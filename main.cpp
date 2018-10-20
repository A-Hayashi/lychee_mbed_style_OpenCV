// GR-LYCHEE OpenCV Face Detection Example
// Public Domain

#include "mbed.h"
#include "EasyAttach_CameraAndLCD.h"
#include "SdUsbConnect.h"
#include "opencv.hpp"
#include "camera_if.hpp"
#include "face_detector.hpp"
#include "DisplayApp.h"

using namespace cv;

#define DBG_CAPTURE   (0)
#define DBG_PCMONITOR (1)
#define FACE_DETECTOR_MODEL     "/storage/lbpcascade_frontalface.xml"

/* Application variables */
//Mat frame_gray;     // Input frame (in grayscale)
//Mat frame_bgr;

uint8_t bgr_buf[3 * VIDEO_PIXEL_HW * VIDEO_PIXEL_VW]__attribute((section("NC_BSS"),aligned(32)));
uint8_t gray_buf[1 * VIDEO_PIXEL_HW * VIDEO_PIXEL_VW]__attribute((section("NC_BSS"),aligned(32)));

#if (DBG_PCMONITOR == 1)
/* For viewing image on PC */
static DisplayApp  display_app;
#endif

DigitalOut led1(LED1);
DigitalOut led2(LED2);
DigitalOut led3(LED3);
DigitalOut led4(LED4);
Timer  detect_timer;


//Mat img_bgr;
static Thread mainTask(osPriorityNormal, (1024 * 33));

#if 0

static void main_task(void) {
	led1 = 0;
	led2 = 1;
	led3 = 0;
	led4 = 1;
	while(true){
        led1 = !led1;
        led2 = !led2;
        led3 = !led3;
        led4 = !led4;
        printf("test\n");
		wait(1);
	}
}

#endif

#if 1

static void main_task(void) {
#if (DBG_CAPTURE == 1)
    char file_name[32];
    int file_name_index_detected = 1;
#endif

    printf("Camera Test\r\n");

    // Camera
    camera_start();
    led4 = 1;

    // SD & USB
//    SdUsbConnect storage("storage");
//    printf("Finding a storage...");
    // wait for the storage device to be connected
//    storage.wait_connect();
    printf("done\n");
    led3 = 1;

    // Initialize the face detector
    printf("Initializing the face detector...");
//    detectFaceInit(FACE_DETECTOR_MODEL);
    printf("done\n");
    led2 = 1;

//    detect_timer.reset();
//    detect_timer.start();

    while (1) {
    	Mat img_bgr(VIDEO_PIXEL_HW, VIDEO_PIXEL_VW, CV_8UC3, bgr_buf);
    	Mat img_gray(VIDEO_PIXEL_HW, VIDEO_PIXEL_VW, CV_8UC1, gray_buf);

    	create_gray(img_gray);
        create_bgr(img_bgr);
        size_t jpeg_size = create_Jpeg2(img_gray.size().width, img_gray.size().height, img_gray.data, FORMAT_GRAY);
//        size_t jpeg_size = create_Jpeg2(img_bgr.size().width, img_bgr.size().height, img_bgr.data, FORMAT_RGB888);
//        size_t jpeg_size = create_jpeg();
        display_app.SendJpeg(get_jpeg_adr(), jpeg_size);
#if 0
        if (frame_gray.empty()) {
            printf("ERR: There is no input frame, retry to capture\n");
            continue;
        }

        // Detect a face in the frame
        Rect face_roi;
        detectFace(frame_gray, face_roi);

        if (face_roi.width > 0 && face_roi.height > 0) {   // A face is detected
            led1 = 1;
            printf("Detected a face X:%d Y:%d W:%d H:%d\n",face_roi.x, face_roi.y, face_roi.width, face_roi.height);
#if MBED_CONF_APP_LCD
            ClearSquare();
            DrawSquare(face_roi.x, face_roi.y, face_roi.width, face_roi.height, 0x0000f0f0);
#endif
            detect_timer.reset();

#if (DBG_CAPTURE == 1)
            sprintf(file_name, "/storage/detected_%d.bmp", file_name_index_detected++);
            imwrite(file_name, frame_gray);
#endif
        } else {
#if MBED_CONF_APP_LCD
            if (detect_timer.read_ms() >= 1000) {
                ClearSquare();
            }
#endif
            led1 = 0;
        }

#if (DBG_PCMONITOR == 1)
        size_t jpeg_size = create_jpeg();

        display_app.SendJpeg(get_jpeg_adr(), jpeg_size);
#endif

#endif

    }
}

#endif

int main(void) {
    mainTask.start(callback(main_task));
    mainTask.join();
}
