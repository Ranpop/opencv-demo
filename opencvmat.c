 #include <highgui.h>

int main(int argc, char ** argv)
{
     	cvNamedWindow("Image_show",CV_WINDOW_AUTOSIZE);
     	cvCapture *capture = cvCreateFileCapture(argv[1]);
     	IplImage *frame;

     	while (1){
     		frame = cvQueryFrame(capture);
     		if (!frame){
     			break;
     		}

     		cvShowImage("Image_show", frame);
     		char c = cvWaitKey(33);
     		if (c == 27){
     			break;
     		}
     	} 
     	cvReleaseCapture(&capture);
     	cvDestroyWindow("Image_show");

     	return 0;
}

