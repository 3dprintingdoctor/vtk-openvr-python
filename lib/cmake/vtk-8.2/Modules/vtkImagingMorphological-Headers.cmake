set(vtkImagingMorphological_HEADERS_LOADED 1)
set(vtkImagingMorphological_HEADERS "vtkImageConnector;vtkImageConnectivityFilter;vtkImageContinuousDilate3D;vtkImageContinuousErode3D;vtkImageDilateErode3D;vtkImageIslandRemoval2D;vtkImageNonMaximumSuppression;vtkImageOpenClose3D;vtkImageSeedConnectivity;vtkImageSkeleton2D;vtkImageThresholdConnectivity")

foreach(header ${vtkImagingMorphological_HEADERS})
  set(vtkImagingMorphological_HEADER_${header}_EXISTS 1)
endforeach()
