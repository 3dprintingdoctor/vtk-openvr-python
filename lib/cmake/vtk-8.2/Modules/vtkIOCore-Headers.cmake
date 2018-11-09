set(vtkIOCore_HEADERS_LOADED 1)
set(vtkIOCore_HEADERS "vtkAbstractParticleWriter;vtkArrayReader;vtkArrayWriter;vtkASCIITextCodec;vtkBase64InputStream;vtkBase64OutputStream;vtkBase64Utilities;vtkDataCompressor;vtkDelimitedTextWriter;vtkGlobFileNames;vtkInputStream;vtkJavaScriptDataWriter;vtkLZ4DataCompressor;vtkOutputStream;vtkSortFileNames;vtkTextCodec;vtkTextCodecFactory;vtkUTF16TextCodec;vtkUTF8TextCodec;vtkAbstractPolyDataReader;vtkWriter;vtkZLibDataCompressor;vtkArrayDataReader;vtkArrayDataWriter;vtkLZMADataCompressor;vtkNumberToString")

foreach(header ${vtkIOCore_HEADERS})
  set(vtkIOCore_HEADER_${header}_EXISTS 1)
endforeach()
