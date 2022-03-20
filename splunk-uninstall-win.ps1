* uninstall splunk on Windows*

cd 'C:\Program Files\SplunkUniversalForwarder\bin'
.\splunk disable boot-start
.\splunk stop
cd Downloads
msiexec /x splunkforwarder-8.0.1-6db836e2fb9e-x64-release.msi


*run the msi from downloads*