#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>
#include "BoundingBoxes.cpp"
#include <omp.h>

int main()
{
    std::cout << "Hello Advanced Computer Architecture. The SERIAL algorithm. Here my smart and simple project that works on Computer Vision!" << std::endl;

    printf("Start to work with SERIAL algorithm. \n");
    double start_time = omp_get_wtime();

    std::string directorypath = "../../dataFlyers150/" ;
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

    double end_time = omp_get_wtime();
    double total_time = end_time-start_time;
    printf("Serial implementation, Seconds: %f ", total_time);

    return 0;
}