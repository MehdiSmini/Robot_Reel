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
CND_PLATFORM=GNU-MacOSX
CND_DLIB_EXT=dylib
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/superviseur_robot/destijl_init/main.o \
	${OBJECTDIR}/superviseur_robot/destijl_init/src/functions.o \
	${OBJECTDIR}/superviseur_robot/src/image.o \
	${OBJECTDIR}/superviseur_robot/src/message.o \
	${OBJECTDIR}/superviseur_robot/src/monitor.o \
	${OBJECTDIR}/superviseur_robot/src/robot.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-D_GNU_SOURCE -D_REENTRANT -fasynchronous-unwind-tables -D__MERCURY__ -I/usr/xenomai/include/alchemy -g -D_WITH_TRACE_ -I/usr/xenomai/include/ -I/usr/xenomai/include/mercury -MMD -MP
CXXFLAGS=-D_GNU_SOURCE -D_REENTRANT -fasynchronous-unwind-tables -D__MERCURY__ -I/usr/xenomai/include/alchemy -g -D_WITH_TRACE_ -I/usr/xenomai/include/ -I/usr/xenomai/include/mercury -MMD -MP

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/robot_reel

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/robot_reel: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/robot_reel ${OBJECTFILES} ${LDLIBSOPTIONS} -D_GNU_SOURCE -D_REENTRANT -fasynchronous-unwind-tables -D__MERCURY__ -I/usr/xenomai/include/alchemy -L/usr/xenomai/lib -lalchemy -lcopperplate -lmercury -L/opt/vc/lib -I/usr/local/include -lopencv_highgui -lopencv_core -lopencv_imgproc -Wl,--no-as-needed -lalchemy -lcopperplate /usr/xenomai/lib/xenomai/bootstrap.o -Wl,--wrap=main -Wl,--dynamic-list=/usr/xenomai/lib/dynlist.ld -L/usr/xenomai/lib -lmercury -lpthread -lrt -Wl,-rpath /usr/xenomai/lib -lopencv_highgui -lopencv_core -lopencv_imgcodecs -lraspicam_cv -lopencv_imgproc -lpthread

${OBJECTDIR}/superviseur_robot/destijl_init/main.o: superviseur_robot/destijl_init/main.cpp
	${MKDIR} -p ${OBJECTDIR}/superviseur_robot/destijl_init
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/superviseur_robot/destijl_init/main.o superviseur_robot/destijl_init/main.cpp

${OBJECTDIR}/superviseur_robot/destijl_init/src/functions.o: superviseur_robot/destijl_init/src/functions.cpp
	${MKDIR} -p ${OBJECTDIR}/superviseur_robot/destijl_init/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/superviseur_robot/destijl_init/src/functions.o superviseur_robot/destijl_init/src/functions.cpp

${OBJECTDIR}/superviseur_robot/src/image.o: superviseur_robot/src/image.cpp
	${MKDIR} -p ${OBJECTDIR}/superviseur_robot/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/superviseur_robot/src/image.o superviseur_robot/src/image.cpp

${OBJECTDIR}/superviseur_robot/src/message.o: superviseur_robot/src/message.cpp
	${MKDIR} -p ${OBJECTDIR}/superviseur_robot/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/superviseur_robot/src/message.o superviseur_robot/src/message.cpp

${OBJECTDIR}/superviseur_robot/src/monitor.o: superviseur_robot/src/monitor.cpp
	${MKDIR} -p ${OBJECTDIR}/superviseur_robot/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/superviseur_robot/src/monitor.o superviseur_robot/src/monitor.cpp

${OBJECTDIR}/superviseur_robot/src/robot.o: superviseur_robot/src/robot.cpp
	${MKDIR} -p ${OBJECTDIR}/superviseur_robot/src
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/superviseur_robot/src/robot.o superviseur_robot/src/robot.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
