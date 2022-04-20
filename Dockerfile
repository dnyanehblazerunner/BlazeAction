# Container image that runs your code
#FROM blazerunner/blazemeter:1.2
#FROM blazerunner/blazemeter
#FROM dnyaneshwarnagre/blazemeter:1.4.13
#FROM dnyaneshwarnagre/blazemeter:1.2.0 # run test by passing test name
#FROM dnyaneshwarnagre/blazemeter:github
#FROM dnyaneshwarnagre/blazemeter:1.2.4
FROM dnyaneshwarnagre/blazemeter:github

#CMD pwsh /Blazemeter-run.ps1 -apikey $env:INPUT_APIKEY -apisecret $env:INPUT_APISECRET -testidinput $env:INPUT_TESTID -showtaillog 'true' -inputallfiles '/github/workspace/Supporting Files' -workspaceid $env:INPUT_WORKSPACEID -datamodelid $env:INPUT_DATAMODELID -modeldata $env:INPUT_MODELDATA -Uploadfilechk 'true' -createtest $env:INPUT_CREATETEST -inputstartfile $env:INPUT_INPUTSTARTFILE -testname $env:INPUT_TESTNAME -projectid $env:INPUT_PROJECTID -ContinuePipeline $env:INPUT_CONTINUEPIPELINE -jmeterproperties $env:INPUT_JMETERPROPERTIES -env_variable $env:INPUT_ENV_VARIABLE -reportname $env.reportname -note $env.note -iterations_config $env.iterations_config -iterations $env.iterations
#CMD pwsh /Blazemeter-run.ps1 -apikey $env:INPUT_APIKEY -apisecret $env:INPUT_APISECRET -testidinput $env:INPUT_TESTID -testname $env:INPUT_TESTNAME -projectid $env:INPUT_PROJECTID -inputstartfile $env:INPUT_INPUTSTARTFILE -createtest $env:INPUT_CREATETEST -inputallfiles $env:INPUT_INPUTALLFILES -uploadfilechk $env:INPUT_UPLOADFILECHK -ContinuePipeline $env:INPUT_CONTINUEPIPELINE -modeldata $env:INPUT_MODELDATA -env_variable $env:INPUT_ENV_VARIABLE -showtaillog $env:INPUT_SHOWTAILLOG -jmeterproperties $env:INPUT_JMETERPROPERTIES -reportname $env:INPUT_REPORTNAME -note $env:INPUT_NOTE -iterations_config $env:INPUT_ITERATIONS_CONFIG -iterations $env:INPUT_ITERATIONS -totalusers $env:INPUT_TOTALUSERS -duration $env:INPUT_DURATION -rampup $env:INPUT_RAMPUP

# testrun by passing test name 
CMD pwsh /Blazemeter-run.ps1 -apikey $env:INPUT_APIKEY -apisecret $env:INPUT_APISECRET -testidinput $env:INPUT_TESTID -testname $env:INPUT_TESTNAME -projectid $env:INPUT_PROJECTID -inputstartfile $env:INPUT_INPUTSTARTFILE -createtest $env:INPUT_CREATETEST -inputallfiles $env:INPUT_INPUTALLFILES -uploadfilechk $env:INPUT_UPLOADFILECHK -ContinuePipeline $env:INPUT_CONTINUEPIPELINE -modeldata $env:INPUT_MODELDATA -env_variable $env:INPUT_ENV_VARIABLE -showtaillog $env:INPUT_SHOWTAILLOG -jmeterproperties $env:INPUT_JMETERPROPERTIES -reportname $env:INPUT_REPORTNAME -note $env:INPUT_NOTE -iterations_config $env:INPUT_ITERATIONS_CONFIG -iterations $env:INPUT_ITERATIONS -totalusers $env:INPUT_TOTALUSERS -duration $env:INPUT_DURATION -rampup $env:INPUT_RAMPUP -testRunByTestName $env:INPUT_TESTRUNBYTESTNAME -ignoreSLA $env:INPUT_IGNORESLA

#testrun by passing test name and web hook url
#CMD pwsh /Blazemeter-run.ps1 -apikey $env:INPUT_APIKEY -apisecret $env:INPUT_APISECRET -testidinput $env:INPUT_TESTID -testname $env:INPUT_TESTNAME -projectid $env:INPUT_PROJECTID -inputstartfile $env:INPUT_INPUTSTARTFILE -createtest $env:INPUT_CREATETEST -inputallfiles $env:INPUT_INPUTALLFILES -uploadfilechk $env:INPUT_UPLOADFILECHK -ContinuePipeline $env:INPUT_CONTINUEPIPELINE -modeldata $env:INPUT_MODELDATA -env_variable $env:INPUT_ENV_VARIABLE -showtaillog $env:INPUT_SHOWTAILLOG -jmeterproperties $env:INPUT_JMETERPROPERTIES -reportname $env:INPUT_REPORTNAME -note $env:INPUT_NOTE -iterations_config $env:INPUT_ITERATIONS_CONFIG -iterations $env:INPUT_ITERATIONS -totalusers $env:INPUT_TOTALUSERS -duration $env:INPUT_DURATION -rampup $env:INPUT_RAMPUP -testRunByTestName $env:INPUT_TESTRUNBYTESTNAME -ignoreSLA $env:INPUT_IGNORESLA -webhookURL $env:INPUT_WEBHOOKURL

# web hook url 
#CMD pwsh /Blazemeter-run.ps1 -apikey $env:INPUT_APIKEY -apisecret $env:INPUT_APISECRET -testidinput $env:INPUT_TESTID -testname $env:INPUT_TESTNAME -projectid $env:INPUT_PROJECTID -inputstartfile $env:INPUT_INPUTSTARTFILE -createtest $env:INPUT_CREATETEST -inputallfiles $env:INPUT_INPUTALLFILES -uploadfilechk $env:INPUT_UPLOADFILECHK -ContinuePipeline $env:INPUT_CONTINUEPIPELINE -modeldata $env:INPUT_MODELDATA -env_variable $env:INPUT_ENV_VARIABLE -showtaillog $env:INPUT_SHOWTAILLOG -jmeterproperties $env:INPUT_JMETERPROPERTIES -reportname $env:INPUT_REPORTNAME -note $env:INPUT_NOTE -iterations_config $env:INPUT_ITERATIONS_CONFIG -iterations $env:INPUT_ITERATIONS -totalusers $env:INPUT_TOTALUSERS -duration $env:INPUT_DURATION -rampup $env:INPUT_RAMPUP -testRunByTestName $env:INPUT_TESTRUNBYTESTNAME -webhookURL $env:INPUT_WEBHOOKURL
