# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.26)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS VTK::vtkCommonCorePython VTK::vtkWebCorePython VTK::vtkCommonMathPython VTK::vtkCommonTransformsPython VTK::vtkCommonDataModelPython VTK::vtkCommonExecutionModelPython VTK::vtkIOCorePython VTK::vtkImagingCorePython VTK::vtkIOImagePython VTK::vtkIOXMLParserPython VTK::vtkIOXMLPython VTK::vtkCommonMiscPython VTK::vtkFiltersCorePython VTK::vtkRenderingCorePython VTK::vtkRenderingContext2DPython VTK::vtkRenderingFreeTypePython VTK::vtkRenderingSceneGraphPython VTK::vtkRenderingVtkJSPython VTK::vtkIOExportPython VTK::vtkWebGLExporterPython VTK::vtkInteractionStylePython VTK::vtkFiltersGeneralPython VTK::vtkFiltersSourcesPython VTK::vtkInteractionWidgetsPython VTK::vtkViewsCorePython VTK::vtkViewsInfovisPython VTK::vtkCommonColorPython VTK::vtkViewsContext2DPython VTK::vtkTestingRenderingPython VTK::vtkPythonContext2DPython VTK::vtkImagingMathPython VTK::vtkRenderingHyperTreeGridPython VTK::vtkRenderingUIPython VTK::vtkRenderingOpenGL2Python VTK::vtkRenderingVolumePython VTK::vtkRenderingVolumeOpenGL2Python VTK::vtkRenderingLabelPython VTK::vtkRenderingLODPython VTK::vtkRenderingLICOpenGL2Python VTK::vtkRenderingImagePython VTK::vtkRenderingContextOpenGL2Python VTK::vtkIOVeraOutPython VTK::vtkIOTecplotTablePython VTK::vtkIOSegYPython VTK::vtkIOParallelXMLPython VTK::vtkIOLegacyPython VTK::vtkIOGeometryPython VTK::vtkIOParallelPython VTK::vtkIOPLYPython VTK::vtkIOMoviePython VTK::vtkIOOggTheoraPython VTK::vtkIONetCDFPython VTK::vtkIOMotionFXPython VTK::vtkIOMINCPython VTK::vtkIOLSDynaPython VTK::vtkIOInfovisPython VTK::vtkIOImportPython VTK::vtkParallelCorePython VTK::vtkIOIOSSPython VTK::vtkIOVideoPython VTK::vtkIOExportPDFPython VTK::vtkRenderingGL2PSOpenGL2Python VTK::vtkIOExportGL2PSPython VTK::vtkIOExodusPython VTK::vtkIOEnSightPython VTK::vtkIOCityGMLPython VTK::vtkIOChemistryPython VTK::vtkIOCesium3DTilesPython VTK::vtkIOCONVERGECFDPython VTK::vtkIOHDFPython VTK::vtkIOCGNSReaderPython VTK::vtkIOAsynchronousPython VTK::vtkIOAMRPython VTK::vtkInteractionImagePython VTK::vtkImagingStencilPython VTK::vtkImagingStatisticsPython VTK::vtkImagingGeneralPython VTK::vtkImagingMorphologicalPython VTK::vtkImagingFourierPython VTK::vtkIOSQLPython VTK::vtkImagingSourcesPython VTK::vtkInfovisCorePython VTK::vtkGeovisCorePython VTK::vtkInfovisLayoutPython VTK::vtkRenderingAnnotationPython VTK::vtkImagingHybridPython VTK::vtkImagingColorPython VTK::vtkFiltersTopologyPython VTK::vtkFiltersSelectionPython VTK::vtkFiltersSMPPython VTK::vtkFiltersPythonPython VTK::vtkFiltersProgrammablePython VTK::vtkFiltersModelingPython VTK::vtkFiltersPointsPython VTK::vtkFiltersVerdictPython VTK::vtkFiltersStatisticsPython VTK::vtkFiltersImagingPython VTK::vtkFiltersExtractionPython VTK::vtkFiltersGeometryPython VTK::vtkFiltersHybridPython VTK::vtkFiltersTexturePython VTK::vtkFiltersParallelPython VTK::vtkFiltersParallelImagingPython VTK::vtkFiltersGenericPython VTK::vtkCommonComputationalGeometryPython VTK::vtkFiltersFlowPathsPython VTK::vtkFiltersAMRPython VTK::vtkDomainsChemistryPython VTK::vtkDomainsChemistryOpenGL2Python VTK::vtkFiltersHyperTreePython VTK::vtkCommonPythonPython VTK::vtkChartsCorePython VTK::vtkCommonSystemPython VTK::vtkpythonmodules VTK::vtkpython)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target VTK::vtkCommonCorePython
add_library(VTK::vtkCommonCorePython MODULE IMPORTED)

# Create imported target VTK::vtkWebCorePython
add_library(VTK::vtkWebCorePython MODULE IMPORTED)

# Create imported target VTK::vtkCommonMathPython
add_library(VTK::vtkCommonMathPython MODULE IMPORTED)

# Create imported target VTK::vtkCommonTransformsPython
add_library(VTK::vtkCommonTransformsPython MODULE IMPORTED)

# Create imported target VTK::vtkCommonDataModelPython
add_library(VTK::vtkCommonDataModelPython MODULE IMPORTED)

# Create imported target VTK::vtkCommonExecutionModelPython
add_library(VTK::vtkCommonExecutionModelPython MODULE IMPORTED)

# Create imported target VTK::vtkIOCorePython
add_library(VTK::vtkIOCorePython MODULE IMPORTED)

# Create imported target VTK::vtkImagingCorePython
add_library(VTK::vtkImagingCorePython MODULE IMPORTED)

# Create imported target VTK::vtkIOImagePython
add_library(VTK::vtkIOImagePython MODULE IMPORTED)

# Create imported target VTK::vtkIOXMLParserPython
add_library(VTK::vtkIOXMLParserPython MODULE IMPORTED)

# Create imported target VTK::vtkIOXMLPython
add_library(VTK::vtkIOXMLPython MODULE IMPORTED)

# Create imported target VTK::vtkCommonMiscPython
add_library(VTK::vtkCommonMiscPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersCorePython
add_library(VTK::vtkFiltersCorePython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingCorePython
add_library(VTK::vtkRenderingCorePython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingContext2DPython
add_library(VTK::vtkRenderingContext2DPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingFreeTypePython
add_library(VTK::vtkRenderingFreeTypePython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingSceneGraphPython
add_library(VTK::vtkRenderingSceneGraphPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingVtkJSPython
add_library(VTK::vtkRenderingVtkJSPython MODULE IMPORTED)

# Create imported target VTK::vtkIOExportPython
add_library(VTK::vtkIOExportPython MODULE IMPORTED)

# Create imported target VTK::vtkWebGLExporterPython
add_library(VTK::vtkWebGLExporterPython MODULE IMPORTED)

# Create imported target VTK::vtkInteractionStylePython
add_library(VTK::vtkInteractionStylePython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersGeneralPython
add_library(VTK::vtkFiltersGeneralPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersSourcesPython
add_library(VTK::vtkFiltersSourcesPython MODULE IMPORTED)

# Create imported target VTK::vtkInteractionWidgetsPython
add_library(VTK::vtkInteractionWidgetsPython MODULE IMPORTED)

# Create imported target VTK::vtkViewsCorePython
add_library(VTK::vtkViewsCorePython MODULE IMPORTED)

# Create imported target VTK::vtkViewsInfovisPython
add_library(VTK::vtkViewsInfovisPython MODULE IMPORTED)

# Create imported target VTK::vtkCommonColorPython
add_library(VTK::vtkCommonColorPython MODULE IMPORTED)

# Create imported target VTK::vtkViewsContext2DPython
add_library(VTK::vtkViewsContext2DPython MODULE IMPORTED)

# Create imported target VTK::vtkTestingRenderingPython
add_library(VTK::vtkTestingRenderingPython MODULE IMPORTED)

# Create imported target VTK::vtkPythonContext2DPython
add_library(VTK::vtkPythonContext2DPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingMathPython
add_library(VTK::vtkImagingMathPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingHyperTreeGridPython
add_library(VTK::vtkRenderingHyperTreeGridPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingUIPython
add_library(VTK::vtkRenderingUIPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingOpenGL2Python
add_library(VTK::vtkRenderingOpenGL2Python MODULE IMPORTED)

# Create imported target VTK::vtkRenderingVolumePython
add_library(VTK::vtkRenderingVolumePython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingVolumeOpenGL2Python
add_library(VTK::vtkRenderingVolumeOpenGL2Python MODULE IMPORTED)

# Create imported target VTK::vtkRenderingLabelPython
add_library(VTK::vtkRenderingLabelPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingLODPython
add_library(VTK::vtkRenderingLODPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingLICOpenGL2Python
add_library(VTK::vtkRenderingLICOpenGL2Python MODULE IMPORTED)

# Create imported target VTK::vtkRenderingImagePython
add_library(VTK::vtkRenderingImagePython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingContextOpenGL2Python
add_library(VTK::vtkRenderingContextOpenGL2Python MODULE IMPORTED)

# Create imported target VTK::vtkIOVeraOutPython
add_library(VTK::vtkIOVeraOutPython MODULE IMPORTED)

# Create imported target VTK::vtkIOTecplotTablePython
add_library(VTK::vtkIOTecplotTablePython MODULE IMPORTED)

# Create imported target VTK::vtkIOSegYPython
add_library(VTK::vtkIOSegYPython MODULE IMPORTED)

# Create imported target VTK::vtkIOParallelXMLPython
add_library(VTK::vtkIOParallelXMLPython MODULE IMPORTED)

# Create imported target VTK::vtkIOLegacyPython
add_library(VTK::vtkIOLegacyPython MODULE IMPORTED)

# Create imported target VTK::vtkIOGeometryPython
add_library(VTK::vtkIOGeometryPython MODULE IMPORTED)

# Create imported target VTK::vtkIOParallelPython
add_library(VTK::vtkIOParallelPython MODULE IMPORTED)

# Create imported target VTK::vtkIOPLYPython
add_library(VTK::vtkIOPLYPython MODULE IMPORTED)

# Create imported target VTK::vtkIOMoviePython
add_library(VTK::vtkIOMoviePython MODULE IMPORTED)

# Create imported target VTK::vtkIOOggTheoraPython
add_library(VTK::vtkIOOggTheoraPython MODULE IMPORTED)

# Create imported target VTK::vtkIONetCDFPython
add_library(VTK::vtkIONetCDFPython MODULE IMPORTED)

# Create imported target VTK::vtkIOMotionFXPython
add_library(VTK::vtkIOMotionFXPython MODULE IMPORTED)

# Create imported target VTK::vtkIOMINCPython
add_library(VTK::vtkIOMINCPython MODULE IMPORTED)

# Create imported target VTK::vtkIOLSDynaPython
add_library(VTK::vtkIOLSDynaPython MODULE IMPORTED)

# Create imported target VTK::vtkIOInfovisPython
add_library(VTK::vtkIOInfovisPython MODULE IMPORTED)

# Create imported target VTK::vtkIOImportPython
add_library(VTK::vtkIOImportPython MODULE IMPORTED)

# Create imported target VTK::vtkParallelCorePython
add_library(VTK::vtkParallelCorePython MODULE IMPORTED)

# Create imported target VTK::vtkIOIOSSPython
add_library(VTK::vtkIOIOSSPython MODULE IMPORTED)

# Create imported target VTK::vtkIOVideoPython
add_library(VTK::vtkIOVideoPython MODULE IMPORTED)

# Create imported target VTK::vtkIOExportPDFPython
add_library(VTK::vtkIOExportPDFPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingGL2PSOpenGL2Python
add_library(VTK::vtkRenderingGL2PSOpenGL2Python MODULE IMPORTED)

# Create imported target VTK::vtkIOExportGL2PSPython
add_library(VTK::vtkIOExportGL2PSPython MODULE IMPORTED)

# Create imported target VTK::vtkIOExodusPython
add_library(VTK::vtkIOExodusPython MODULE IMPORTED)

# Create imported target VTK::vtkIOEnSightPython
add_library(VTK::vtkIOEnSightPython MODULE IMPORTED)

# Create imported target VTK::vtkIOCityGMLPython
add_library(VTK::vtkIOCityGMLPython MODULE IMPORTED)

# Create imported target VTK::vtkIOChemistryPython
add_library(VTK::vtkIOChemistryPython MODULE IMPORTED)

# Create imported target VTK::vtkIOCesium3DTilesPython
add_library(VTK::vtkIOCesium3DTilesPython MODULE IMPORTED)

# Create imported target VTK::vtkIOCONVERGECFDPython
add_library(VTK::vtkIOCONVERGECFDPython MODULE IMPORTED)

# Create imported target VTK::vtkIOHDFPython
add_library(VTK::vtkIOHDFPython MODULE IMPORTED)

# Create imported target VTK::vtkIOCGNSReaderPython
add_library(VTK::vtkIOCGNSReaderPython MODULE IMPORTED)

# Create imported target VTK::vtkIOAsynchronousPython
add_library(VTK::vtkIOAsynchronousPython MODULE IMPORTED)

# Create imported target VTK::vtkIOAMRPython
add_library(VTK::vtkIOAMRPython MODULE IMPORTED)

# Create imported target VTK::vtkInteractionImagePython
add_library(VTK::vtkInteractionImagePython MODULE IMPORTED)

# Create imported target VTK::vtkImagingStencilPython
add_library(VTK::vtkImagingStencilPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingStatisticsPython
add_library(VTK::vtkImagingStatisticsPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingGeneralPython
add_library(VTK::vtkImagingGeneralPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingMorphologicalPython
add_library(VTK::vtkImagingMorphologicalPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingFourierPython
add_library(VTK::vtkImagingFourierPython MODULE IMPORTED)

# Create imported target VTK::vtkIOSQLPython
add_library(VTK::vtkIOSQLPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingSourcesPython
add_library(VTK::vtkImagingSourcesPython MODULE IMPORTED)

# Create imported target VTK::vtkInfovisCorePython
add_library(VTK::vtkInfovisCorePython MODULE IMPORTED)

# Create imported target VTK::vtkGeovisCorePython
add_library(VTK::vtkGeovisCorePython MODULE IMPORTED)

# Create imported target VTK::vtkInfovisLayoutPython
add_library(VTK::vtkInfovisLayoutPython MODULE IMPORTED)

# Create imported target VTK::vtkRenderingAnnotationPython
add_library(VTK::vtkRenderingAnnotationPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingHybridPython
add_library(VTK::vtkImagingHybridPython MODULE IMPORTED)

# Create imported target VTK::vtkImagingColorPython
add_library(VTK::vtkImagingColorPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersTopologyPython
add_library(VTK::vtkFiltersTopologyPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersSelectionPython
add_library(VTK::vtkFiltersSelectionPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersSMPPython
add_library(VTK::vtkFiltersSMPPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersPythonPython
add_library(VTK::vtkFiltersPythonPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersProgrammablePython
add_library(VTK::vtkFiltersProgrammablePython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersModelingPython
add_library(VTK::vtkFiltersModelingPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersPointsPython
add_library(VTK::vtkFiltersPointsPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersVerdictPython
add_library(VTK::vtkFiltersVerdictPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersStatisticsPython
add_library(VTK::vtkFiltersStatisticsPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersImagingPython
add_library(VTK::vtkFiltersImagingPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersExtractionPython
add_library(VTK::vtkFiltersExtractionPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersGeometryPython
add_library(VTK::vtkFiltersGeometryPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersHybridPython
add_library(VTK::vtkFiltersHybridPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersTexturePython
add_library(VTK::vtkFiltersTexturePython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersParallelPython
add_library(VTK::vtkFiltersParallelPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersParallelImagingPython
add_library(VTK::vtkFiltersParallelImagingPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersGenericPython
add_library(VTK::vtkFiltersGenericPython MODULE IMPORTED)

# Create imported target VTK::vtkCommonComputationalGeometryPython
add_library(VTK::vtkCommonComputationalGeometryPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersFlowPathsPython
add_library(VTK::vtkFiltersFlowPathsPython MODULE IMPORTED)

# Create imported target VTK::vtkFiltersAMRPython
add_library(VTK::vtkFiltersAMRPython MODULE IMPORTED)

# Create imported target VTK::vtkDomainsChemistryPython
add_library(VTK::vtkDomainsChemistryPython MODULE IMPORTED)

# Create imported target VTK::vtkDomainsChemistryOpenGL2Python
add_library(VTK::vtkDomainsChemistryOpenGL2Python MODULE IMPORTED)

# Create imported target VTK::vtkFiltersHyperTreePython
add_library(VTK::vtkFiltersHyperTreePython MODULE IMPORTED)

# Create imported target VTK::vtkCommonPythonPython
add_library(VTK::vtkCommonPythonPython MODULE IMPORTED)

# Create imported target VTK::vtkChartsCorePython
add_library(VTK::vtkChartsCorePython MODULE IMPORTED)

# Create imported target VTK::vtkCommonSystemPython
add_library(VTK::vtkCommonSystemPython MODULE IMPORTED)

# Create imported target VTK::vtkpythonmodules
add_library(VTK::vtkpythonmodules INTERFACE IMPORTED)

# Create imported target VTK::vtkpython
add_executable(VTK::vtkpython IMPORTED)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
file(GLOB _cmake_config_files "${CMAKE_CURRENT_LIST_DIR}/VTKPython-targets-*.cmake")
foreach(_cmake_config_file IN LISTS _cmake_config_files)
  include("${_cmake_config_file}")
endforeach()
unset(_cmake_config_file)
unset(_cmake_config_files)

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(_cmake_target IN LISTS _cmake_import_check_targets)
  foreach(_cmake_file IN LISTS "_cmake_import_check_files_for_${_cmake_target}")
    if(NOT EXISTS "${_cmake_file}")
      message(FATAL_ERROR "The imported target \"${_cmake_target}\" references the file
   \"${_cmake_file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_cmake_file)
  unset("_cmake_import_check_files_for_${_cmake_target}")
endforeach()
unset(_cmake_target)
unset(_cmake_import_check_targets)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
