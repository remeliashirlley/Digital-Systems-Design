
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.052default:defaultZ17-1540h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: fc825f7f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:49 ; elapsed = 00:00:36 . Memory (MB): peak = 2002.383 ; gain = 370.8912default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
A
,Phase 2.1 Create Timer | Checksum: fc825f7f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:49 ; elapsed = 00:00:36 . Memory (MB): peak = 2081.047 ; gain = 449.5552default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: fc825f7f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:49 ; elapsed = 00:00:36 . Memory (MB): peak = 2093.977 ; gain = 462.4842default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: fc825f7f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:49 ; elapsed = 00:00:36 . Memory (MB): peak = 2093.977 ; gain = 462.4842default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 14f19f830
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:36 . Memory (MB): peak = 2112.980 ; gain = 481.4882default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=8.377  | TNS=0.000  | WHS=-0.016 | THS=-0.175 |
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 16283624a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:50 ; elapsed = 00:00:36 . Memory (MB): peak = 2112.980 ; gain = 481.4882default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 22a1ec16d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=8.323  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1264c9b52
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1264c9b52
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1264c9b52
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1264c9b52
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1264c9b52
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 118b6051a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=8.416  | TNS=0.000  | WHS=0.187  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 118b6051a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 118b6051a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:37 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 118b6051a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:38 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 118b6051a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:38 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: a7a8d1be
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:38 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=8.416  | TNS=0.000  | WHS=0.187  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
F
1Phase 10 Post Router Timing | Checksum: a7a8d1be
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:38 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:38 . Memory (MB): peak = 2120.242 ; gain = 488.7502default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
622default:default2
12default:default2
412default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:522default:default2
00:00:382default:default2
2120.2422default:default2
488.7502default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
2120.2422default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2120.2422default:default2
0.0002default:defaultZ17-268h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2
00:00:022default:default2
2120.2422default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2F
2Y:/CE2003/Lab1/Lab1.runs/impl_1/top_FSM_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_drc -file top_FSM_drc_routed.rpt -pb top_FSM_drc_routed.pb -rpx top_FSM_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2q
]report_drc -file top_FSM_drc_routed.rpt -pb top_FSM_drc_routed.pb -rpx top_FSM_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
6Y:/CE2003/Lab1/Lab1.runs/impl_1/top_FSM_drc_routed.rpt6Y:/CE2003/Lab1/Lab1.runs/impl_1/top_FSM_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file top_FSM_methodology_drc_routed.rpt -pb top_FSM_methodology_drc_routed.pb -rpx top_FSM_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file top_FSM_methodology_drc_routed.rpt -pb top_FSM_methodology_drc_routed.pb -rpx top_FSM_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
BY:/CE2003/Lab1/Lab1.runs/impl_1/top_FSM_methodology_drc_routed.rptBY:/CE2003/Lab1/Lab1.runs/impl_1/top_FSM_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
zExecuting : report_power -file top_FSM_power_routed.rpt -pb top_FSM_power_summary_routed.pb -rpx top_FSM_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
mreport_power -file top_FSM_power_routed.rpt -pb top_FSM_power_summary_routed.pb -rpx top_FSM_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
12default:default2
412default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2o
[Executing : report_route_status -file top_FSM_route_status.rpt -pb top_FSM_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file top_FSM_timing_summary_routed.rpt -pb top_FSM_timing_summary_routed.pb -rpx top_FSM_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2d
PExecuting : report_incremental_reuse -file top_FSM_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2d
PExecuting : report_clock_utilization -file top_FSM_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file top_FSM_bus_skew_routed.rpt -pb top_FSM_bus_skew_routed.pb -rpx top_FSM_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record