$testDLL = "C:\Octopus\OctopusInvestments\OctopusInvestments\bin\Debug\OctopusInvestments.dll"
$mstestPath = $ENV:VS110COMNTOOLS"\..\IDE\mstest.exe"    
$argument1 = "/testcontainer:" + $testDLL
$argument2 = "/test:UnitTest1"

& $mstestPath $argument1 
