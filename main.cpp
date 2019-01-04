#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>
#include "BoundingBoxes.cpp"
#include <omp.h>

int main()
{
    std::cout << "Hello Advanced Computer Architecture. The SERIAL algorithm. Here my smart and simple project that works on Computer Vision!" << std::endl;

    printf("Start to work with SERIAL algorithm. \n");
    double startTime = omp_get_wtime();

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

    double endTime = omp_get_wtime();
    double totalTime = endTime-startTime;
    printf("Serial implementation, Seconds: %f ", totalTime);

    return 0;
}