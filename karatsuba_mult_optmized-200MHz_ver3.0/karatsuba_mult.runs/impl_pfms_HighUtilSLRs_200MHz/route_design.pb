
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
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
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 2f017c82
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:15 . Memory (MB): peak = 1536.848 ; gain = 116.8012default:defaulth px? 
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
A
,Phase 2.1 Create Timer | Checksum: 2f017c82
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:16 . Memory (MB): peak = 1536.848 ; gain = 116.8012default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 2f017c82
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:16 . Memory (MB): peak = 1543.867 ; gain = 123.8202default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 2f017c82
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:16 . Memory (MB): peak = 1543.867 ; gain = 123.8202default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1e0f203a3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:37 ; elapsed = 00:01:22 . Memory (MB): peak = 1558.473 ; gain = 138.4262default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.066  | TNS=0.000  | WHS=-0.215 | THS=-243.173|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 229bbca77
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:25 . Memory (MB): peak = 1598.504 ; gain = 178.4572default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: cc5c1061
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:01:27 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
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
6| WNS=0.094  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 13e0352d5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:01:37 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 13e0352d5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:59 ; elapsed = 00:01:37 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
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
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 17baf5a12
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:38 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.191  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 17baf5a12
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:38 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 17baf5a12
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:38 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 17baf5a12
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:38 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
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
D
/Phase 6.1.1 Update Timing | Checksum: dda14c2d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:01 ; elapsed = 00:01:39 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.191  | TNS=0.000  | WHS=0.047  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 16eb6a5ab
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:01 ; elapsed = 00:01:39 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 16eb6a5ab
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:01 ; elapsed = 00:01:39 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 112579600
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:02 ; elapsed = 00:01:39 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 112579600
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:02 ; elapsed = 00:01:39 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 17e3c0c4b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:03 ; elapsed = 00:01:41 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.192  | TNS=0.000  | WHS=0.049  | THS=0.000  |
2default:defaultZ35-20h px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
G
2Phase 10 Post Router Timing | Checksum: 122778ae4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:14 ; elapsed = 00:01:47 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:47 . Memory (MB): peak = 1602.867 ; gain = 182.8202default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1132default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:222default:default2
00:01:512default:default2
1602.8672default:default2
182.8202default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1602.8672default:default2
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
00:00:00.0132default:default2
1602.8672default:default2
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
00:00:092default:default2
00:00:032default:default2
1602.8672default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2}
iC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_HighUtilSLRs_200MHz/karatsuba_top_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_drc -file karatsuba_top_drc_routed.rpt -pb karatsuba_top_drc_routed.pb -rpx karatsuba_top_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
oreport_drc -file karatsuba_top_drc_routed.rpt -pb karatsuba_top_drc_routed.pb -rpx karatsuba_top_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
mC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_HighUtilSLRs_200MHz/karatsuba_top_drc_routed.rptmC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_HighUtilSLRs_200MHz/karatsuba_top_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:072default:default2
1602.8672default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file karatsuba_top_methodology_drc_routed.rpt -pb karatsuba_top_methodology_drc_routed.pb -rpx karatsuba_top_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file karatsuba_top_methodology_drc_routed.rpt -pb karatsuba_top_methodology_drc_routed.pb -rpx karatsuba_top_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
yC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_HighUtilSLRs_200MHz/karatsuba_top_methodology_drc_routed.rptyC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_HighUtilSLRs_200MHz/karatsuba_top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:192default:default2
00:00:102default:default2
1602.8672default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file karatsuba_top_power_routed.rpt -pb karatsuba_top_power_summary_routed.pb -rpx karatsuba_top_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
report_power -file karatsuba_top_power_routed.rpt -pb karatsuba_top_power_summary_routed.pb -rpx karatsuba_top_power_routed.rpx2default:defaultZ4-113h px? 
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
28*	vivadotcl2
1252default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:102default:default2
00:00:052default:default2
1602.8672default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2{
gExecuting : report_route_status -file karatsuba_top_route_status.rpt -pb karatsuba_top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file karatsuba_top_timing_summary_routed.rpt -pb karatsuba_top_timing_summary_routed.pb -rpx karatsuba_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
%s4*runtcl2j
VExecuting : report_incremental_reuse -file karatsuba_top_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2j
VExecuting : report_clock_utilization -file karatsuba_top_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file karatsuba_top_bus_skew_routed.rpt -pb karatsuba_top_bus_skew_routed.pb -rpx karatsuba_top_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record