#-------------------------------------------------
#
# Project created by QtCreator 2017-09-28T12:03:12
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testQtVTK7
TEMPLATE = app

INCLUDEPATH += cn.thu.bean \
                cn.thu.ihm \
                cn.thu.lib\
                cn.thu.math\
                cn.thu.test


SOURCES += \
    main.cpp \
    cn.thu.test/TestVTK.cpp \
    cn.thu.ihm/widget.cpp

HEADERS += \
    cn.thu.test/TestVTK.h \
    cn.thu.ihm/widget.h


INCLUDEPATH += "D:\VTK7.1.1\VTK-debug\include\vtk-7.1"
INCLUDEPATH += "D:\VTK7.1.1\VTK-debug\include\vtk-7.1\vtkhdf5"

win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkalglib-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkChartsCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonColor-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonComputationalGeometry-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonDataModel-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonExecutionModel-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonMath-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonMisc-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonSystem-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkCommonTransforms-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkDICOMParser-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkDomainsChemistry-7.1.lib)

win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkexoIIc-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkexpat-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersAMR-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersExtraction-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersFlowPaths-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersGeneral-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersGeneric-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersGeometry-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersHybrid-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersHyperTree-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersImaging-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersModeling-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersParallel-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersParallelImaging-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersPoints-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersProgrammable-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersSelection-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersSMP-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersSources-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersStatistics-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersTexture-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkFiltersVerdict-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkfreetype-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkGeovisCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkgl2ps-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkGUISupportQt-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkGUISupportQtOpenGL-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkGUISupportQtSQL-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkhdf5-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkhdf5_hl-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingColor-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingFourier-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingGeneral-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingHybrid-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingMath-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingMorphological-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingSources-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingStatistics-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkImagingStencil-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkInfovisCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkInfovisLayout-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkInteractionImage-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkInteractionStyle-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkInteractionWidgets-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOAMR-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOEnSight-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOExodus-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOExport-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOGeometry-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOImage-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOImport-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOInfovis-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOLegacy-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOLSDyna-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOMINC-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOMovie-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIONetCDF-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOParallel-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOParallelXML-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOPLY-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOSQL-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOTecplotTable-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOVideo-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOXML-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkIOXMLParser-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkjpeg-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkjsoncpp-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtklibxml2-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkmetaio-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkNetCDF-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkNetCDF_cxx-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkoggtheora-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkParallelCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkpng-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkproj4-7.1_d.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingAnnotation-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingContext2D-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingContextOpenGL-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingFreeType-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingGL2PS-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingImage-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingLabel-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingLIC-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingLOD-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingOpenGL-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingQt-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingVolume-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkRenderingVolumeOpenGL-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtksqlite-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtksys-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtktiff-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkverdict-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkViewsContext2D-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkViewsCore-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkViewsInfovis-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkViewsQt-7.1.lib)
win32:LIBS += $$quote(D:\VTK7.1.1\VTK-debug\lib\vtkzlib-7.1.lib)
win32:LIBS += -L$$quote(D:\VTK7.1.1\VTK-debug\bin)



