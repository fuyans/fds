#!/bin/csh -f
setenv SVNROOT ~/FDS-SMV
setenv FDS $SVNROOT/FDS_Compilation/intel_linux_32/fds5_intel_linux_32
set RUNFDS=$SVNROOT/Utilities/Scripts/runfds.csh
setenv BASEDIR `pwd`

$RUNFDS Current_Results Beyler_Hood_propane-1353-19-0    fire47 &
$RUNFDS Current_Results Beyler_Hood_propane-1353-19--10  fire47 &
$RUNFDS Current_Results Beyler_Hood_propane-1353-19-5    fire55 &
$RUNFDS Current_Results Beyler_Hood_propane-1825-19-0    fire55 &
$RUNFDS Current_Results Beyler_Hood_propane-1825-19--10  fire56 &
$RUNFDS Current_Results Beyler_Hood_propane-1825-19-5    fire56 &
$RUNFDS Current_Results Beyler_Hood_propane-2430-19--10  fire57 &
$RUNFDS Current_Results Beyler_Hood_propane-2430-19-5    fire57 &
$RUNFDS Current_Results Beyler_Hood_propane-3152-19-0    fire58 &
$RUNFDS Current_Results Beyler_Hood_propane-792-19-5     fire58 &
$RUNFDS Current_Results Beyler_Hood_propane-821-19-0     fire59 &
$RUNFDS Current_Results Beyler_Hood_propane-821-19--10   fire59 &

echo FDS cases submitted
