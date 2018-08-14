meta:
	ADDON_NAME = ofxWarning
	ADDON_DESCRIPTION = warning
	ADDON_AUTHOR = ISHII 2bit
	ADDON_TAGS = "utility"
	ADDON_URL = http://github.com/2bbb/ofxWarning

common:
	ADDON_CPPFLAGS  = "-Wuninitialized"
	ADDON_CPPFLAGS += "-Wignored-qualifiers"
	ADDON_CPPFLAGS += "-Wsign-compare"
	ADDON_CPPFLAGS += "-Wtype-limits"
	ADDON_CPPFLAGS += "-Wuninitialized"
	ADDON_CPPFLAGS += "-Wsequence-point"
	ADDON_CPPFLAGS += "-Wreorder"
	ADDON_CPPFLAGS += "-pedantic"
	ADDON_CPPFLAGS += "-Werror=return-type"
vs:
# about uninitialized
	ADDON_CPPFLAGS  = "/w4701"
	ADDON_CPPFLAGS += "/w4703"
	ADDON_CPPFLAGS += "/w4533"
# about return-type
	ADDON_CPPFLAGS += "/we4715"
