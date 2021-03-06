set(vtkDomainsChemistry_HEADERS_LOADED 1)
set(vtkDomainsChemistry_HEADERS "vtkBlueObeliskData;vtkBlueObeliskDataInternal;vtkBlueObeliskDataParser;vtkCMLMoleculeReader;vtkGaussianCubeReader2;vtkMoleculeMapper;vtkMoleculeToAtomBallFilter;vtkMoleculeToBondStickFilter;vtkMoleculeToLinesFilter;vtkMoleculeToPolyDataFilter;vtkPeriodicTable;vtkPointSetToMoleculeFilter;vtkProgrammableElectronicData;vtkProteinRibbonFilter;vtkSimpleBondPerceiver;vtkVASPAnimationReader;vtkVASPTessellationReader;vtkXYZMolReader2")

foreach(header ${vtkDomainsChemistry_HEADERS})
  set(vtkDomainsChemistry_HEADER_${header}_EXISTS 1)
endforeach()
