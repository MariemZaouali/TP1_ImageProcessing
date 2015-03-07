/* 
 * File:   main.cpp
 * Author: PC
 *
 * Created on 6 mars 2015, 11:24
 */
#include "opencv/cv.h"
#include "opencv/highgui.h"
#include <cstdlib>

using namespace std;
using namespace cv;

/*
 * 
 */
int main(int argc, char** argv) {
    //Charger l'image à afficher
    IplImage *image = (IplImage*) cvLoadImage("image.jpg");
    //Appliquer filtre gaussien
    cvSmooth(image,image, CV_GAUSSIAN, 11,11);
    //Créer une fenêtre pour afficher l'image
    cvNamedWindow("TP1Task1", CV_WINDOW_AUTOSIZE);
    cvShowImage("TP1Task1",image);
    
    //Attendre l'appuie d'une touche
    cvWaitKey(0);
    //Détruire la fenêtre
    cvDestroyWindow("TP1Task1");
    //Libérer l'image
    cvReleaseImage(&image);
    return 0;
}

