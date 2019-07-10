#include <vtkAutoInit.h>
#include "widget.h"
#include <QApplication>
#include "TestVTK.h"


VTK_MODULE_INIT(vtkRenderingOpenGL)

VTK_MODULE_INIT(vtkInteractionStyle)

//! Qt调用vtk7.1
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    TestVTK tvb;
    tvb.test();

    return a.exec();
}
