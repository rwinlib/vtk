#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "VTK::vtksys" for configuration "Release"
set_property(TARGET VTK::vtksys APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::vtksys PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtksys.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::vtksys )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::vtksys "${_IMPORT_PREFIX}/lib/libvtksys.a" )

# Import target "VTK::CommonCore" for configuration "Release"
set_property(TARGET VTK::CommonCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonCore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonCore.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::CommonCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::CommonCore "${_IMPORT_PREFIX}/lib/libvtkCommonCore.a" )

# Import target "VTK::CommonMath" for configuration "Release"
set_property(TARGET VTK::CommonMath APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonMath PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMath.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::CommonMath )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::CommonMath "${_IMPORT_PREFIX}/lib/libvtkCommonMath.a" )

# Import target "VTK::CommonTransforms" for configuration "Release"
set_property(TARGET VTK::CommonTransforms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonTransforms PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonTransforms.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::CommonTransforms )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::CommonTransforms "${_IMPORT_PREFIX}/lib/libvtkCommonTransforms.a" )

# Import target "VTK::CommonMisc" for configuration "Release"
set_property(TARGET VTK::CommonMisc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonMisc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonMisc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::CommonMisc )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::CommonMisc "${_IMPORT_PREFIX}/lib/libvtkCommonMisc.a" )

# Import target "VTK::CommonSystem" for configuration "Release"
set_property(TARGET VTK::CommonSystem APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonSystem PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonSystem.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::CommonSystem )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::CommonSystem "${_IMPORT_PREFIX}/lib/libvtkCommonSystem.a" )

# Import target "VTK::CommonDataModel" for configuration "Release"
set_property(TARGET VTK::CommonDataModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonDataModel PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonDataModel.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::CommonDataModel )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::CommonDataModel "${_IMPORT_PREFIX}/lib/libvtkCommonDataModel.a" )

# Import target "VTK::CommonExecutionModel" for configuration "Release"
set_property(TARGET VTK::CommonExecutionModel APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::CommonExecutionModel PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModel.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::CommonExecutionModel )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::CommonExecutionModel "${_IMPORT_PREFIX}/lib/libvtkCommonExecutionModel.a" )

# Import target "VTK::doubleconversion" for configuration "Release"
set_property(TARGET VTK::doubleconversion APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::doubleconversion PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkdoubleconversion.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::doubleconversion )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::doubleconversion "${_IMPORT_PREFIX}/lib/libvtkdoubleconversion.a" )

# Import target "VTK::lz4" for configuration "Release"
set_property(TARGET VTK::lz4 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::lz4 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtklz4.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::lz4 )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::lz4 "${_IMPORT_PREFIX}/lib/libvtklz4.a" )

# Import target "VTK::lzma" for configuration "Release"
set_property(TARGET VTK::lzma APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::lzma PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtklzma.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::lzma )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::lzma "${_IMPORT_PREFIX}/lib/libvtklzma.a" )

# Import target "VTK::zlib" for configuration "Release"
set_property(TARGET VTK::zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkzlib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::zlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::zlib "${_IMPORT_PREFIX}/lib/libvtkzlib.a" )

# Import target "VTK::IOCore" for configuration "Release"
set_property(TARGET VTK::IOCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOCore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOCore.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::IOCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::IOCore "${_IMPORT_PREFIX}/lib/libvtkIOCore.a" )

# Import target "VTK::expat" for configuration "Release"
set_property(TARGET VTK::expat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::expat PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkexpat.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::expat )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::expat "${_IMPORT_PREFIX}/lib/libvtkexpat.a" )

# Import target "VTK::IOXMLParser" for configuration "Release"
set_property(TARGET VTK::IOXMLParser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOXMLParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXMLParser.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::IOXMLParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::IOXMLParser "${_IMPORT_PREFIX}/lib/libvtkIOXMLParser.a" )

# Import target "VTK::IOXML" for configuration "Release"
set_property(TARGET VTK::IOXML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOXML PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOXML.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::IOXML )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::IOXML "${_IMPORT_PREFIX}/lib/libvtkIOXML.a" )

# Import target "VTK::IOLegacy" for configuration "Release"
set_property(TARGET VTK::IOLegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(VTK::IOLegacy PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libvtkIOLegacy.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS VTK::IOLegacy )
list(APPEND _IMPORT_CHECK_FILES_FOR_VTK::IOLegacy "${_IMPORT_PREFIX}/lib/libvtkIOLegacy.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
