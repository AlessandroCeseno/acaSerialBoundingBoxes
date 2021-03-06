//
// Created by Alex on 2018-12-31.
//

#include <iostream>
#include <stdio.h>
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
using namespace cv;
using namespace std;

class BoundingBoxes
{

public:
    Mat src_gray;
    string direct_path;
    BoundingBoxes(std::string directory_path)
    {
        direct_path = directory_path;
    }

    void threshMeth(string page_number)
    {
        int thresh = 225;
        RNG rng = RNG(12345);

        Mat canny_output;
        Canny( src_gray, canny_output, thresh, thresh*2 );
        vector<vector<Point> > contours;
        findContours( canny_output, contours, RETR_TREE, CHAIN_APPROX_SIMPLE );
        vector<vector<Point> > contours_poly( contours.size() );
        vector<Rect> boundRect( contours.size() );
        for( size_t i = 0; i < contours.size(); i++ )
        {
            approxPolyDP( contours[i], contours_poly[i], 3, true );
            boundRect[i] = boundingRect( contours_poly[i] );
        }
        Mat drawing = Mat::zeros( canny_output.size(), CV_8UC3 );
        for( size_t i = 0; i< contours.size(); i++ )
        {
            Scalar color = Scalar( rng.uniform(0, 256), rng.uniform(0,256), rng.uniform(0,256) );
            drawContours( drawing, contours_poly, (int)i, color );
            rectangle( drawing, boundRect[i].tl(), boundRect[i].br(), color, 2 );
        }
        printf("Start to write image elaborated: %s  \n", page_number.c_str());
        imwrite("../../outputacaBoundingBoxes/" + page_number , drawing );
    }


    void workOnThisPage(string page_name)
    {
        try
        {
            Mat src = imread( direct_path + page_name );
            if( src.empty() )
            {
                printf("Could not open or find the image!\n");
            }
            cvtColor( src, src_gray, COLOR_BGR2GRAY );
            blur( src_gray, src_gray, Size(3,3) );
            threshMeth(page_name);
        }
        catch( cv::Exception& e )
        {
            const char* err_msg = e.what();
            std::cout << "exception caught: " << err_msg << std::endl;
        }
    }
};


