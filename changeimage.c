#include "cv.h"  
#include "highgui.h"  
#include "stdio.h" 
#include "string.h"
#include "stdlib.h"

int main(int argc,char *argv[])  
{  
 	int filename = 0;

 	while (1)
 	{	
 		IplImage *image = 0;
 		IplImage*imageresize = 0;  

 		char filepath[10];
 		char *imagefile = ".jpg";
 		sprintf(filepath, "%d", filename) ;
 		strcat(filepath, imagefile);
 		printf("%s\n", filepath);

 		image = cvLoadImage(filepath, 1);  
     		if(!image) 
     		{
     			printf("can't load an image\n");  
     			filename++;
     			continue;
     		}

 		imageresize = cvCreateImage(cvSize(image->width/2, image->height/2), IPL_DEPTH_8U, 3);  
 		cvResize(image, imageresize, CV_INTER_LINEAR);  
 		//cvNamedWindow("lena",1);  
 		//cvNamedWindow("size",1);  
 		//cvShowImage("size",imageresize);  
 		//cvShowImage("lena",image);  
 		cvSaveImage(filepath, imageresize, 0);
 		//cvWaitKey(0);  
 		cvReleaseImage(&image);  
 		cvReleaseImage(&imageresize);  
 		//cvDestroyWindow("size");  
 		//cvDestroyWindow("lena");  
 		printf("change success!\n");
 		
 		if (filename < 5193)
 		{
 			filename++;
 		}
 		else
 		{
 			break;
 		}

 		usleep(1);
 	}
 	return 0;
}  

/*
 	image = cvLoadImage("0.jpg",1);  
     	if(!image) 
     	{
     		printf("can't load an image/n");  
     	}

 	imageresize = cvCreateImage(cvSize(image->width/2, image->height/2), IPL_DEPTH_8U, 3);  
 	cvResize(image, imageresize, CV_INTER_LINEAR);  
 	cvNamedWindow("lena",1);  
 	cvNamedWindow("size",1);  
 	cvShowImage("size",imageresize);  
 	cvShowImage("lena",image);  
 	cvSaveImage("after.jpg", imageresize, 0);
 	cvWaitKey(0);  
 	cvReleaseImage(&image);  
 	cvReleaseImage(&imageresize);  
 	cvDestroyWindow("size");  
 	cvDestroyWindow("lena");  
 	return 0;  
*/