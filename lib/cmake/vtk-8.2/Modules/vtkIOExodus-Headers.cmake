set(vtkIOExodus_HEADERS_LOADED 1)
set(vtkIOExodus_HEADERS "vtkCPExodusIIElementBlock;vtkCPExodusIIInSituReader;vtkCPExodusIINodalCoordinatesTemplate;vtkCPExodusIIResultsArrayTemplate;vtkExodusIICache;vtkExodusIIReader;vtkExodusIIReaderParser;vtkExodusIIWriter;vtkModelMetadata")

foreach(header ${vtkIOExodus_HEADERS})
  set(vtkIOExodus_HEADER_${header}_EXISTS 1)
endforeach()
