vtk_module(vtkIOParallelLSDyna
  DEPENDS
   vtkParallelCore
   vtkIOLSDyna
   vtkCommonDataModel
  TEST_DEPENDS
   vtkParallelMPI
   vtkRenderingParallel
   vtkTestingRendering
   vtkRenderingOpenGL
  )