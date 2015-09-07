#include <stdlib.h>
#include <stdio.h>
#include "cv.h"
#include "highgui.h"

void main()
{
	int num = 0;
	CvSize size = cvSize(640, 360);  //视频帧格式的大小
	double fps = 25; //<span style="white-space:pre">		</span>//每秒钟的帧率
	CvVideoWriter *writer = cvCreateVideoWriter("11001.avi", CV_FOURCC('X','V','I','D'), fps, size, 1); //创建视频文件
	char cname[100];
	sprintf(cname, "%d.jpg", num); //加载图片的文件夹，图片的名称编号是1开始1，2,3,4,5.。。。
	printf("jpg name is : %s\n", cname);
	IplImage *src_resize = cvCreateImage(size, 8, 3); //创建视频文件格式大小的图片
	cvNamedWindow("avi", 1);

	while (num < 5193)
	{
		IplImage *src = cvLoadImage(cname, 1);
		if (!src)
		{
			num++;
		             sprintf(cname,"%d.jpg", num);
  			continue;
		}
		printf("jpg name is : %s\n", cname);
		cvShowImage("avi",src_resize);
		cvWaitKey(1);
		cvResize(src,src_resize, CV_INTER_LINEAR); //<span style="white-space:pre"></span>//将读取的图片设置为视频格式大小相同
		cvWriteFrame(writer,src_resize); //保存图片为视频流格式
		cvReleaseImage(&src); //<span style="white-space:pre"></span> //释放空间
		num++;
		sprintf(cname,"%d.jpg", num);
	}
	cvReleaseVideoWriter(&writer); 
	cvReleaseImage(&src_resize);

}