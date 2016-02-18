SET(PACKAGE_VERSION "@LIB_VERSION_STRING@")

IF (PACKAGE_FIND_VERSION VERSION_EQUAL PACKAGE_VERSION)
  SET(PACKAGE_VERSION_EXACT "true")
ENDIF (PACKAGE_FIND_VERSION VERSION_EQUAL PACKAGE_VERSION)
IF (NOT PACKAGE_FIND_VERSION VERSION_GREATER PACKAGE_VERSION)
  SET(PACKAGE_VERSION_COMPATIBLE "true")
ELSE (NOT PACKAGE_FIND_VERSION VERSION_GREATER PACKAGE_VERSION)
  SET(PACKAGE_VERSION_UNSUITABLE "true")
ENDIF (NOT PACKAGE_FIND_VERSION VERSION_GREATER PACKAGE_VERSION)
