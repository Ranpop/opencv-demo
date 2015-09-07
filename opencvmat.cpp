#include <cv.h>
#include <highgui.h>
#include <iostream>
 
using namespace std;
using namespace cv;

int main(void)
{
	IplImage *img = cvLoadImage("test.jpg");
    	Mat L(img);
    	namedWindow("test.jpg", CV_WINDOW_AUTOSIZE); 
    	imshow("test.jpg", L);
    	waitKey(0);
}

