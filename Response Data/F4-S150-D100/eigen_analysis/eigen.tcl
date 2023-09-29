puts "Running Eigen ..." 
wipeAnalysis 
recorder Node -xml outputs/4story_rc4/P58_Dissertation_Study_LP/eigen_analysis/mode_shape_1.xml -dT 1.000000 -node 6001  6008  6012  6016 -dof 1 2 3 "eigen 1" 
recorder Node -xml outputs/4story_rc4/P58_Dissertation_Study_LP/eigen_analysis/mode_shape_2.xml -dT 1.000000 -node 6001  6008  6012  6016 -dof 1 2 3 "eigen 2" 
recorder Node -xml outputs/4story_rc4/P58_Dissertation_Study_LP/eigen_analysis/mode_shape_3.xml -dT 1.000000 -node 6001  6008  6012  6016 -dof 1 2 3 "eigen 3" 
recorder Node -xml outputs/4story_rc4/P58_Dissertation_Study_LP/eigen_analysis/mode_shape_4.xml -dT 1.000000 -node 6001  6008  6012  6016 -dof 1 2 3 "eigen 4" 
set numModes 4 
set lambda [eigen $numModes ] 
set T {}
set pi [expr 2.0*asin(1.0)] 
foreach lam $lambda {
	lappend T [expr (2.0*$pi)/sqrt($lam)]
}
set period_file outputs/4story_rc4/P58_Dissertation_Study_LP/eigen_analysis/period.txt 
set Periods [open $period_file "w"] 
foreach t $T { 
	puts $Periods " $t" 
} 
close $Periods 
integrator LoadControl 0 1 0 0 
test EnergyIncr 1.0e-10 100 0 
algorithm KrylovNewton 
numberer RCM 
constraints Transformation 
system ProfileSPD 
analysis Static 
set res [analyze 1] 
if {$res < 0} { 
    puts "Modal analysis failed" 
} 
remove recorders 
