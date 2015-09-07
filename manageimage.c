#include <opencv/highgui.h>
#include <opencv/cv.h>
#include <stdio.h>  
#include <stdlib.h> 
#include <string.h>

void readfile(int nPos[])  
{  
     FILE * fp;  
     char * line = NULL;  
     char temp[4];
     size_t len = 0;  
     ssize_t read;  
     int i = 0;
  
     fp = fopen("data.txt", "r");  
     if (fp == NULL) 
     {
          return ;
     } 
  
     while ((read = getline(&line, &len, fp)) != -1) {  
         //printf("Retrieved line of length %zu :\n", read);  
         //nPos[i] = atoi(line); i++;
         //printf("%s", line);  
     }  

     const char * split = "-"; 
     char * p; 

     p = strtok (line,split); 

     while(p!=NULL) 
     { 
          //printf ("%s\n",p); 
          nPos[i] = atoi(p); i++;
          p = strtok(NULL,split); 
     } 

     if (line)  
     {
          free(line);  
     }
}  

int main(int argc, char ** argv)
{
     int nPos[2];
     while (1)
     {
          readfile(nPos);
          IplImage *src = NULL;
          IplImage* mask = NULL;
          printf("%d : ", nPos[0]);
          printf("%d\n", nPos[1]);

          src = cvLoadImage("warehouse.jpg", -1);
          mask = cvLoadImage("forklift.jpg", -1);
          //cvNamedWindow("Image_show",CV_WINDOW_AUTOSIZE);
          if (src == NULL || mask ==NULL)
          {
               continue;
          }
          IplImage* pSrc = cvCloneImage(src);
     
          CvRect iRect = cvRect(nPos[0],nPos[1],mask->width,mask->height);
          cvSetImageROI(pSrc,iRect);
          cvCopyImage(mask,pSrc);
          cvResetImageROI(pSrc);

          cvAddWeighted(pSrc,0.9,src,0.1,0.0,src);

          //cvShowImage("Image_show", pSrc);
          cvSaveImage("after.jpg", pSrc, 0);
          //cvWaitKey(0);
          cvReleaseImage(&pSrc);

          usleep(500000);//1/4 s
     }

     return 0;
}

