#define NUMBERPAGES       15
#include "BoundingBoxes.cpp"

int main()
{
    std::cout << "Hello Advanced Computer Architecture. The SERIAL algorithm. Here my smart and simple project that works on Computer Vision!" << std::endl;

    int i;
    BoundingBoxes boundingBoxes;
    printf("Start to work with SERIAL algorithm. \n");
    for (i=1; i<= NUMBERPAGES; i++)
    {
        printf("elaborate page %d \n",i);
        boundingBoxes.workOnThisPage(i);
    }

    return 0;
}