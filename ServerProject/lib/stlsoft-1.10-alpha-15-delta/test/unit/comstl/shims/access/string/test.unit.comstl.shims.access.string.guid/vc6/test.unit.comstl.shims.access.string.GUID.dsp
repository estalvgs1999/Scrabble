# Microsoft Developer Studio Project File - Name="test.unit.comstl.shims.access.string.GUID" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=test.unit.comstl.shims.access.string.GUID - Win32 Debug Unicode
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE
!MESSAGE NMAKE /f "test.unit.comstl.shims.access.string.GUID.mak".
!MESSAGE
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE
!MESSAGE NMAKE /f "test.unit.comstl.shims.access.string.GUID.mak" CFG="test.unit.comstl.shims.access.string.GUID - Win32 Debug Unicode"
!MESSAGE
!MESSAGE Possible choices for configuration are:
!MESSAGE
!MESSAGE "test.unit.comstl.shims.access.string.GUID - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.comstl.shims.access.string.GUID - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.comstl.shims.access.string.GUID - Win32 Release Unicode" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.comstl.shims.access.string.GUID - Win32 Debug Unicode" (based on "Win32 (x86) Application")
!MESSAGE

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "test.unit.comstl.shims.access.string.GUID - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /YX /FD /c
# ADD CPP /nologo /W3 /WX /GR /GX /O2 /I "$(STLSOFT_1_10)/include" /I "$(XTESTS_C_ROOT)/include" /I "$(STLSOFT)/include" /D "NDEBUG" /D "WIN32" /D "UNICODE" /D "_CONSOLE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /libpath:"$(XTESTS_C_ROOT)/lib"

!ELSEIF  "$(CFG)" == "test.unit.comstl.shims.access.string.GUID - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /WX /Gm /GR /GX /Zi /Od /I "$(STLSOFT_1_10)/include" /I "$(XTESTS_C_ROOT)/include" /I "$(STLSOFT)/include" /D "_DEBUG" /D "WIN32" /D "UNICODE" /D "_CONSOLE" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept /libpath:"$(XTESTS_C_ROOT)/lib"

!ELSEIF  "$(CFG)" == "test.unit.comstl.shims.access.string.GUID - Win32 Release Unicode"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "test_unit_comstl_shims_access_string_guid___Win32_Release_Unicode"
# PROP BASE Intermediate_Dir "test_unit_comstl_shims_access_string_guid___Win32_Release_Unicode"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseUnicode"
# PROP Intermediate_Dir "ReleaseUnicode"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /WX /GR /GX /O2 /I "$(STLSOFT_1_10)/include" /I "$(XTESTS_C_ROOT)/include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /YX /FD /c
# ADD CPP /nologo /W3 /WX /GR /GX /O2 /I "$(STLSOFT_1_10)/include" /I "$(XTESTS_C_ROOT)/include" /I "$(STLSOFT)/include" /D "NDEBUG" /D "WIN32" /D "UNICODE" /D "_CONSOLE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /libpath:"$(XTESTS_C_ROOT)/lib"
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /libpath:"$(XTESTS_C_ROOT)/lib"

!ELSEIF  "$(CFG)" == "test.unit.comstl.shims.access.string.GUID - Win32 Debug Unicode"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "test_unit_comstl_shims_access_string_guid___Win32_Debug_Unicode"
# PROP BASE Intermediate_Dir "test_unit_comstl_shims_access_string_guid___Win32_Debug_Unicode"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugUnicode"
# PROP Intermediate_Dir "DebugUnicode"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /WX /Gm /GR /GX /Zi /Od /I "$(STLSOFT_1_10)/include" /I "$(XTESTS_C_ROOT)/include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FR /YX /FD /GZ /c
# ADD CPP /nologo /W3 /WX /Gm /GR /GX /Zi /Od /I "$(STLSOFT_1_10)/include" /I "$(XTESTS_C_ROOT)/include" /I "$(STLSOFT)/include" /D "_DEBUG" /D "WIN32" /D "UNICODE" /D "_CONSOLE" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept /libpath:"$(XTESTS_C_ROOT)/lib"
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept /libpath:"$(XTESTS_C_ROOT)/lib"

!ENDIF

# Begin Target

# Name "test.unit.comstl.shims.access.string.GUID - Win32 Release"
# Name "test.unit.comstl.shims.access.string.GUID - Win32 Debug"
# Name "test.unit.comstl.shims.access.string.GUID - Win32 Release Unicode"
# Name "test.unit.comstl.shims.access.string.GUID - Win32 Debug Unicode"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\implicit_link.cpp
# End Source File
# Begin Source File

SOURCE=..\test.unit.comstl.shims.access.string.GUID.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "STLSoft Header Files"

# PROP Default_Filter ""
# Begin Group "STLSoft"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\std\basic_string.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\std\c_string.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\capabilities.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT_1_10)\include\stlsoft\quality\contract.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\std\exception.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\fwd.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\is_integral_type.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\is_same_type.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\util\meta_.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\cccap\msvc.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\cccap\obsolete.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\select_first_type_if.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\stlsoft.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT_1_10)\include\stlsoft\stlsoft_1_10.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\yesno.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT_1_10)\include\stlsoft\quality\cover.h"
# End Source File
# End Group
# Begin Group "COMSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\comstl\comstl.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT_1_10)\include\comstl\shims\access\string\GUID.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT_1_10)\include\comstl\comstl_1_10.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT_1_10)\include\comstl\util\GUID_functions.h"
# End Source File
# End Group
# Begin Group "PlatformSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\platformstl\platformstl.h"
# End Source File
# End Group
# Begin Group "WinSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\winstl\winstl.h"
# End Source File
# End Group
# End Group
# Begin Group "xTests Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(XTESTS_C_ROOT)\include\xtests\implicit_link.h"
# End Source File
# Begin Source File

SOURCE="$(XTESTS_C_ROOT)\include\xtests\xtests.h"
# End Source File
# End Group
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
