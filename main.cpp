#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>
#include "BoundingBoxes.cpp"
#include <omp.h>

int main()
{
    std::cout << "Hello Advanced Computer Architecture. The SERIAL algorithm. Here my smart and simple project that works on Computer Vision!" << std::endl;

    printf("Start to work with SERIAL algorithm. \n");
    //clock_t start, stop;
    //start = clock();

    double startTime = omp_get_wtime();


    std::string directorypath = "../../dataFlyers1500/" ;
    const char * c = directorypath.c_str();

    BoundingBoxes boundingBoxes = BoundingBoxes(directorypath);

    DIR *dir;
    struct dirent *ent;
    if ((dir = opendir (c)) != NULL)
    {
        while ((ent = readdir(dir)) != NULL)
        {
            if( strcmp(ent->d_name, ".") != 0 && strcmp(ent->d_name, "..") != 0 )
            {
                boundingBoxes.workOnThisPage(ent->d_name);
            }
        }
        closedir(dir);
    }


    /*
    stop = clock();
    double elapsed_seconds = ((double) stop - start )/CLOCKS_PER_SEC; // in seconds
    printf("Time elapsed in seconds: %f \n", elapsed_seconds);
    double elapsed_milliseconds = (double)(stop - start) * 1000.0 / CLOCKS_PER_SEC;
    printf("Time elapsed in milliseconds: %f \n", elapsed_milliseconds);
    */

    return 0;
}