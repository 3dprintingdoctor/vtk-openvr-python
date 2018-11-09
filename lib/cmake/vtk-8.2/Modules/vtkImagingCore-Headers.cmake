set(vtkImagingCore_HEADERS_LOADED 1)
set(vtkImagingCore_HEADERS "vtkExtractVOI;vtkImageAppendComponents;vtkImageBlend;vtkImageCacheFilter;vtkImageCast;vtkImageChangeInformation;vtkImageClip;vtkImageConstantPad;vtkImageDataStreamer;vtkImageDecomposeFilter;vtkImageDifference;vtkImageExtractComponents;vtkImageFlip;vtkImageIterateFilter;vtkImageMagnify;vtkImageMapToColors;vtkImageMask;vtkImageMirrorPad;vtkImagePadFilter;vtkImagePermute;vtkImagePointDataIterator;vtkImagePointIterator;vtkImageResample;vtkImageReslice;vtkImageResliceToColors;vtkImageShiftScale;vtkImageShrink3D;vtkImageStencilIterator;vtkImageThreshold;vtkImageTranslateExtent;vtkImageWrapPad;vtkRTAnalyticSource;vtkImageResize;vtkImageBSplineCoefficients;vtkImageStencilData;vtkImageStencilAlgorithm;vtkAbstractImageInterpolator;vtkImageBSplineInternals;vtkImageBSplineInterpolator;vtkImageSincInterpolator;vtkImageInterpolator;vtkImageStencilSource")

foreach(header ${vtkImagingCore_HEADERS})
  set(vtkImagingCore_HEADER_${header}_EXISTS 1)
endforeach()
