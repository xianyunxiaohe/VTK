#ifndef TESTVTK_H
#define TESTVTK_H

#include <vtkSmartPointer.h>
#include <vtkCameraActor.h>

#include <vtkNamedColors.h>
#include <vtkSphereSource.h>
#include <vtkPolyDataMapper.h>
#include <vtkCamera.h>
#include <vtkPlanes.h>
#include <vtkMapper.h>
#include <vtkProperty.h>
#include <vtkRenderWindow.h>
#include <vtkRenderer.h>
#include <vtkRenderWindowInteractor.h>


class TestVTK
{
public:
    TestVTK();

    void test();
};

#endif // TESTVTK_H
