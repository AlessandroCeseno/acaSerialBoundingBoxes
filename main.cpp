#include <stdio.h>
#include <sys/types.h>
#include <dirent.h>
#include "BoundingBoxes.cpp"
#include <omp.h>

int main()
{
    std::cout << "Hello Advanced Computer Architecture. The SERIAL algorithm. Here my smart and simple project that works on Computer Vision!" << std::endl;

    double parallelizzable_time = 0.0;

    printf("Start to work with SERIAL algorithm. \n");
    double start_time = omp_get_wtime();

    std::string directory_path = "../../dataFlyers15/" ;
    const char * c = directory_path.c_str();
    BoundingBoxes bounding_boxes = BoundingBoxes(directory_path);
    DIR *dir;
    struct dirent *ent;
    if ((dir = opendir (c)) != NULL)
    {
        while ((ent = readdir(dir)) != NULL)
        {
            if( strcmp(ent->d_name, ".") != 0 && strcmp(ent->d_name, "..") != 0 )
            {
                double partial_start_parallelizzable_time = omp_get_wtime();
                bounding_boxes.workOnThisPage(ent->d_name);
                double partial_end_parallelizzable_time = omp_get_wtime();
                parallelizzable_time = parallelizzable_time + (partial_end_parallelizzable_time - partial_start_parallelizzable_time);
            }
        }

        closedir(dir);
    }

    double end_time = omp_get_wtime();
    double total_time = end_time-start_time;
    printf("Serial implementation, Seconds: %f ", total_time);

    printf("For Amdahl’s law, parallelizzable_time: %f ", parallelizzable_time);

    return 0;
}