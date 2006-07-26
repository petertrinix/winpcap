# Microsoft Developer Studio Project File - Name="PacketNT" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=PacketNT - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "Packet.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Packet.mak" CFG="PacketNT - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "PacketNT - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PacketNT - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PacketNT - Win32 NT4 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PacketNT - Win32 NT4 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PacketNT - Win32 Debug LOG_TO_FILE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PacketNT - Win32 Release LOG_TO_FILE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PacketNT - Win32 NT4 Debug LOG_TO_FILE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "PacketNT - Win32 NT4 Release LOG_TO_FILE" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "PacketNT - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "../../../common" /I "../../../dag/include" /I "../../../dag/drv/windows" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "HAVE_DAG_API" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "NDEBUG"
# ADD RSC /l 0x410 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 Ws2_32.lib ..\wanpacket\release\wanpacket.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /machine:I386
# Begin Special Build Tool
OutDir=.\Release
SOURCE="$(InputPath)"
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PacketNT - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../common" /I "../../../dag/include" /I "../../../dag/drv/windows" /D "WIN32" /D "_WINDOWS" /D "HAVE_DAG_API" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "_DEBUG"
# ADD RSC /l 0x410 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 wsock32.lib ..\wanpacket\debug\wanpacket.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /incremental:no
# Begin Special Build Tool
OutDir=.\Debug
SOURCE="$(InputPath)"
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PacketNT - Win32 NT4 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "NT4_Debug"
# PROP BASE Intermediate_Dir "NT4_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "NT4_Debug"
# PROP Intermediate_Dir "NT4_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../common" /D "WIN32" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../common" /D "WIN32" /D "_WINDOWS" /D "_WINNT4" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "_DEBUG"
# ADD RSC /l 0x410 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none /incremental:no
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /incremental:no
# Begin Special Build Tool
OutDir=.\NT4_Debug
SOURCE="$(InputPath)"
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PacketNT - Win32 NT4 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "NT4_Release"
# PROP BASE Intermediate_Dir "NT4_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "NT4_Release"
# PROP Intermediate_Dir "NT4_Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "../../../common" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "../../../common" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_WINNT4" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "NDEBUG"
# ADD RSC /l 0x410 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib Ws2_32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib Ws2_32.lib /nologo /subsystem:windows /dll /machine:I386
# Begin Special Build Tool
OutDir=.\NT4_Release
SOURCE="$(InputPath)"
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PacketNT - Win32 Debug LOG_TO_FILE"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "PacketNT___Win32_Debug_LOG_TO_FILE"
# PROP BASE Intermediate_Dir "PacketNT___Win32_Debug_LOG_TO_FILE"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_LOG_TO_FILE"
# PROP Intermediate_Dir "Debug_LOG_TO_FILE"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../common" /I "../../../dag/include" /I "../../../dag/drv/windows" /D "WIN32" /D "_WINDOWS" /D "HAVE_DAG_API" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../common" /I "../../../dag/include" /I "../../../dag/drv/windows" /D "WIN32" /D "_WINDOWS" /D "HAVE_DAG_API" /D "_DEBUG_TO_FILE" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "_DEBUG"
# ADD RSC /l 0x410 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wsock32.lib ..\wanpacket\debug\wanpacket.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none /incremental:no
# ADD LINK32 wsock32.lib ..\wanpacket\debug\wanpacket.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /incremental:no
# Begin Special Build Tool
OutDir=.\Debug_LOG_TO_FILE
SOURCE="$(InputPath)"
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PacketNT - Win32 Release LOG_TO_FILE"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "PacketNT___Win32_Release_LOG_TO_FILE"
# PROP BASE Intermediate_Dir "PacketNT___Win32_Release_LOG_TO_FILE"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_LOG_TO_FILE"
# PROP Intermediate_Dir "Release_LOG_TO_FILE"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "../../../common" /I "../../../dag/include" /I "../../../dag/drv/windows" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "HAVE_DAG_API" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "../../../common" /I "../../../dag/include" /I "../../../dag/drv/windows" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "HAVE_DAG_API" /D "_DEBUG_TO_FILE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "NDEBUG"
# ADD RSC /l 0x410 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 Ws2_32.lib ..\wanpacket\release\wanpacket.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 Ws2_32.lib ..\wanpacket\release\wanpacket.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /machine:I386
# Begin Special Build Tool
OutDir=.\Release_LOG_TO_FILE
SOURCE="$(InputPath)"
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PacketNT - Win32 NT4 Debug LOG_TO_FILE"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "PacketNT___Win32_NT4_Debug_LOG_TO_FILE"
# PROP BASE Intermediate_Dir "PacketNT___Win32_NT4_Debug_LOG_TO_FILE"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "NT4_Debug_LOG_TO_FILE"
# PROP Intermediate_Dir "NT4_Debug_LOG_TO_FILE"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../common" /D "WIN32" /D "_WINDOWS" /D "_WINNT4" /YX /FD /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../../../common" /D "WIN32" /D "_WINDOWS" /D "_WINNT4" /D "_DEBUG_TO_FILE" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "_DEBUG"
# ADD RSC /l 0x410 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none /incremental:no
# ADD LINK32 wsock32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /incremental:no
# Begin Special Build Tool
OutDir=.\NT4_Debug_LOG_TO_FILE
SOURCE="$(InputPath)"
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "PacketNT - Win32 NT4 Release LOG_TO_FILE"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "PacketNT___Win32_NT4_Release_LOG_TO_FILE"
# PROP BASE Intermediate_Dir "PacketNT___Win32_NT4_Release_LOG_TO_FILE"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "NT4_Release_LOG_TO_FILE"
# PROP Intermediate_Dir "NT4_Release_LOG_TO_FILE"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "../../../common" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_WINNT4" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "../../../common" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_WINNT4" /D "_DEBUG_TO_FILE" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x410 /d "NDEBUG"
# ADD RSC /l 0x410 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib Ws2_32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib Iphlpapi.lib version.lib Ws2_32.lib /nologo /subsystem:windows /dll /machine:I386
# Begin Special Build Tool
OutDir=.\NT4_Release_LOG_TO_FILE
SOURCE="$(InputPath)"
PostBuild_Desc=Copy packet.lib into Common
PostBuild_Cmds=copy          $(OutDir)\packet.lib          ..\..\..\Common\ 
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "PacketNT - Win32 Release"
# Name "PacketNT - Win32 Debug"
# Name "PacketNT - Win32 NT4 Debug"
# Name "PacketNT - Win32 NT4 Release"
# Name "PacketNT - Win32 Debug LOG_TO_FILE"
# Name "PacketNT - Win32 Release LOG_TO_FILE"
# Name "PacketNT - Win32 NT4 Debug LOG_TO_FILE"
# Name "PacketNT - Win32 NT4 Release LOG_TO_FILE"
# Begin Source File

SOURCE=..\AdInfo.c
# End Source File
# Begin Source File

SOURCE=..\Packet.def
# End Source File
# Begin Source File

SOURCE=..\PACKET32.C
# End Source File
# Begin Source File

SOURCE=..\version.rc
# End Source File
# End Target
# End Project
