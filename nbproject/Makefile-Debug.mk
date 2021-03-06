#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/C/opencv/release/lib /C/opencv/release/lib/libopencv_calib3d300.dll.a /C/opencv/release/lib/libopencv_calib3d_pch_dephelp.a /C/opencv/release/lib/libopencv_core300.dll.a /C/opencv/release/lib/libopencv_core_pch_dephelp.a /C/opencv/release/lib/libopencv_features2d300.dll.a /C/opencv/release/lib/libopencv_features2d_pch_dephelp.a /C/opencv/release/lib/libopencv_flann300.dll.a /C/opencv/release/lib/libopencv_flann_pch_dephelp.a /C/opencv/release/lib/libopencv_highgui300.dll.a /C/opencv/release/lib/libopencv_highgui_pch_dephelp.a /C/opencv/release/lib/libopencv_imgcodecs300.dll.a /C/opencv/release/lib/libopencv_imgcodecs_pch_dephelp.a /C/opencv/release/lib/libopencv_imgproc300.dll.a /C/opencv/release/lib/libopencv_imgproc_pch_dephelp.a /C/opencv/release/lib/libopencv_ml300.dll.a /C/opencv/release/lib/libopencv_ml_pch_dephelp.a /C/opencv/release/lib/libopencv_objdetect300.dll.a /C/opencv/release/lib/libopencv_objdetect_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_calib3d_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_core_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_features2d_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_imgcodecs_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_imgproc_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_objdetect_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_photo_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_stitching_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_superres_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_video_pch_dephelp.a /C/opencv/release/lib/libopencv_perf_videoio_pch_dephelp.a /C/opencv/release/lib/libopencv_photo300.dll.a /C/opencv/release/lib/libopencv_photo_pch_dephelp.a /C/opencv/release/lib/libopencv_shape300.dll.a /C/opencv/release/lib/libopencv_shape_pch_dephelp.a /C/opencv/release/lib/libopencv_stitching300.dll.a /C/opencv/release/lib/libopencv_stitching_pch_dephelp.a /C/opencv/release/lib/libopencv_superres300.dll.a /C/opencv/release/lib/libopencv_superres_pch_dephelp.a /C/opencv/release/lib/libopencv_test_calib3d_pch_dephelp.a /C/opencv/release/lib/libopencv_test_core_pch_dephelp.a /C/opencv/release/lib/libopencv_test_features2d_pch_dephelp.a /C/opencv/release/lib/libopencv_test_flann_pch_dephelp.a /C/opencv/release/lib/libopencv_test_highgui_pch_dephelp.a /C/opencv/release/lib/libopencv_test_imgcodecs_pch_dephelp.a /C/opencv/release/lib/libopencv_test_imgproc_pch_dephelp.a /C/opencv/release/lib/libopencv_test_ml_pch_dephelp.a /C/opencv/release/lib/libopencv_test_objdetect_pch_dephelp.a /C/opencv/release/lib/libopencv_test_photo_pch_dephelp.a /C/opencv/release/lib/libopencv_test_shape_pch_dephelp.a /C/opencv/release/lib/libopencv_test_stitching_pch_dephelp.a /C/opencv/release/lib/libopencv_test_superres_pch_dephelp.a /C/opencv/release/lib/libopencv_test_video_pch_dephelp.a /C/opencv/release/lib/libopencv_test_videoio_pch_dephelp.a /C/opencv/release/lib/libopencv_ts300.a /C/opencv/release/lib/libopencv_ts_pch_dephelp.a /C/opencv/release/lib/libopencv_video300.dll.a /C/opencv/release/lib/libopencv_video_pch_dephelp.a /C/opencv/release/lib/libopencv_videoio300.dll.a /C/opencv/release/lib/libopencv_videoio_pch_dephelp.a /C/opencv/release/lib/libopencv_videostab300.dll.a /C/opencv/release/lib/libopencv_videostab_pch_dephelp.a

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_calib3d300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_calib3d_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_core300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_core_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_features2d300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_features2d_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_flann300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_flann_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_highgui300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_highgui_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_imgcodecs300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_imgcodecs_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_imgproc300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_imgproc_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_ml300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_ml_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_objdetect300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_objdetect_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_calib3d_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_core_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_features2d_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_imgcodecs_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_imgproc_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_objdetect_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_photo_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_stitching_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_superres_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_video_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_perf_videoio_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_photo300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_photo_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_shape300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_shape_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_stitching300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_stitching_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_superres300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_superres_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_calib3d_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_core_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_features2d_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_flann_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_highgui_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_imgcodecs_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_imgproc_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_ml_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_objdetect_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_photo_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_shape_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_stitching_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_superres_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_video_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_test_videoio_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_ts300.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_ts_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_video300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_video_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_videoio300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_videoio_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_videostab300.dll.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: /C/opencv/release/lib/libopencv_videostab_pch_dephelp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/C/opencv/build/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tp1_task1.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
