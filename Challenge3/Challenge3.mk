##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Challenge3
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/dev/C/Workspace
ProjectPath            :=C:/dev/C/Workspace/Challenge3
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/Challenge3
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=nihao
Date                   :=12/02/2024
CodeLitePath           :="C:/Program Files/CodeLite"
MakeDirCommand         :=mkdir -p
LinkerName             :=C:/cygwin64/bin/gcc.exe
SharedObjectLinkerName :=C:/cygwin64/bin/gcc.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/dev/C/Workspace/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  -static
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/cygwin64/bin/ar.exe rcu
CXX      := C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe
CC       := C:/cygwin64/bin/gcc.exe
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -O0 -gdwarf-2 -std=c99 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/cygwin64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Rectangle.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(IntermediateDirectory)"
	@$(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Rectangle.c$(ObjectSuffix): Rectangle.c $(IntermediateDirectory)/Rectangle.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/dev/C/Workspace/Challenge3/Rectangle.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Rectangle.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Rectangle.c$(DependSuffix): Rectangle.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Rectangle.c$(ObjectSuffix) -MF$(IntermediateDirectory)/Rectangle.c$(DependSuffix) -MM Rectangle.c

$(IntermediateDirectory)/Rectangle.c$(PreprocessSuffix): Rectangle.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Rectangle.c$(PreprocessSuffix) Rectangle.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


