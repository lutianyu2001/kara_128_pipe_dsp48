
|
Command: %s
53*	vivadotcl2K
7route_design -directive NoTimingRelaxation -tns_cleanup2default:defaultZ4-113h px? 
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
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 10cb1a35c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:24 . Memory (MB): peak = 1535.113 ; gain = 113.6292default:defaulth px? 
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
B
-Phase 2.1 Create Timer | Checksum: 10cb1a35c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:24 . Memory (MB): peak = 1535.113 ; gain = 113.6292default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 10cb1a35c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:24 . Memory (MB): peak = 1542.266 ; gain = 120.7812default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 10cb1a35c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:24 . Memory (MB): peak = 1542.266 ; gain = 120.7812default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 20fad26e6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:45 ; elapsed = 00:01:30 . Memory (MB): peak = 1557.813 ; gain = 136.3282default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.024 | TNS=-0.044 | WHS=-0.214 | THS=-244.216|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1a3b4adbc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:49 ; elapsed = 00:01:33 . Memory (MB): peak = 1597.500 ; gain = 176.0162default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 10ed8e125
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:52 ; elapsed = 00:01:36 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
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
6| WNS=-0.006 | TNS=-0.008 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1ead1fa85
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:08 ; elapsed = 00:01:48 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.036 | TNS=-0.068 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1ff8dd847
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:01:50 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1ff8dd847
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:10 ; elapsed = 00:01:50 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
5.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.1 Update Timing | Checksum: 1ea615b04
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:51 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.091  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 1ea615b04
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:51 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
A
,Phase 5.1 TNS Cleanup | Checksum: 1ea615b04
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:51 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1ea615b04
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:51 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1ea615b04
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:51 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 26ecc154f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:52 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.091  | TNS=0.000  | WHS=0.053  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 26ecc154f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:52 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 26ecc154f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:52 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 28136837b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:52 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 28136837b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:52 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 254872c64
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:54 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.092  | TNS=0.000  | WHS=0.054  | THS=0.000  |
2default:defaultZ35-20h px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
G
2Phase 10 Post Router Timing | Checksum: 200747161
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:59 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:02:00 . Memory (MB): peak = 1598.750 ; gain = 177.2662default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1182default:default2
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
00:02:322default:default2
00:02:032default:default2
1598.7502default:default2
177.2662default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1598.7502default:default2
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
00:00:00.0122default:default2
1598.7502default:default2
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
1598.7502default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2{
gC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_explore-wr_200MHz/karatsuba_top_routed.dcp2default:defaultZ17-1381h px? 
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
kC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_explore-wr_200MHz/karatsuba_top_drc_routed.rptkC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_explore-wr_200MHz/karatsuba_top_drc_routed.rpt2default:default8Z2-168h px? 
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
1598.7502default:default2
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
wC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_explore-wr_200MHz/karatsuba_top_methodology_drc_routed.rptwC:/1desktop/karatsuba_mult_opt/karatsuba_mult.runs/impl_pfms_explore-wr_200MHz/karatsuba_top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
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
1598.7502default:default2
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
1302default:default2
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
1598.7502default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2{
gExecuting : report_route_status -file karatsuba_top_route_status.rpt -pb karatsuba_top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file karatsuba_top_timing_summary_routed.rpt -pb karatsuba_top_timing_summary_routed.pb -rpx karatsuba_top_timing_summary_routed.rpx
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