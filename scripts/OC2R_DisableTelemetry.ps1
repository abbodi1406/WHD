New-Item 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Internet' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Lync' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\Word\Options' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Force -EA 0
New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\Common\ClientTelemetry' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\PTWatson' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Security\FileValidation' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Firstrun' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Lync' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Outlook\Options\Mail' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Word\Options' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Force -EA 0
New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Force -EA 0
New-ItemProperty 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' 'DisableTelemetry' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' 'SendTelemetry' -Value 3 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'qmenable' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'sendcustomerdata' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'updatereliabilitydata' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common' 'linkedin' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'disablecomingsoon' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'optindisable' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'shownfirstrunoptin' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'ShownFileFmtPrompt' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\General' 'skydrivesigninoption' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'enabled' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'includescreenshot' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'includeemail' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' 'surveyenabled' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Internet' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Internet' 'serviceleveloptions' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Internet' 'useonlinecontent' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' 'PTWOptIn' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'disconnectedstate' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'usercontentdisabled' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'downloadcontentdisabled' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' 'controllerconnectedservicesenabled' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation' 'disablereporting' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' 'BootedRTM' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' 'disablemovie' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Lync' 'disableautomaticsendtracing' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail' 'EnableLogging' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\Word\Options' 'EnableLogging' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM' 'Enablelogging' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM' 'EnableUpload' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'accesssolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'olksolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'onenotesolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'pptsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'projectsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'publishersolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'visiosolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'wdsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' 'xlsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'agave' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'appaddins' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'comaddins' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'documentfiles' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'templatefiles' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\Common\ClientTelemetry' 'SendTelemetry' -Value 3 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' 'qmenable' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' 'sendcustomerdata' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' 'updatereliabilitydata' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' 'linkedin' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' 'disablecomingsoon' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' 'optindisable' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' 'shownfirstrunoptin' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' 'ShownFileFmtPrompt' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' 'skydrivesigninoption' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' 'enabled' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' 'includescreenshot' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' 'includeemail' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' 'surveyenabled' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' 'serviceleveloptions' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' 'useonlinecontent' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\PTWatson' 'disableboottoofficestart' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\PTWatson' 'PTWOptIn' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' 'disconnectedstate' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' 'usercontentdisabled' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' 'downloadcontentdisabled' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' 'controllerconnectedservicesenabled' -Value 2 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Security\FileValidation' 'disablereporting' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Firstrun' 'BootedRTM' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Firstrun' 'disablemovie' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Lync' 'disableautomaticsendtracing' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Outlook\Options\Mail' 'EnableLogging' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\Word\Options' 'EnableLogging' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM' 'Enablelogging' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM' 'EnableUpload' -Value 0 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'accesssolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'olksolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'onenotesolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'pptsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'projectsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'publishersolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'visiosolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'wdsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' 'xlsolution' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'agave' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'appaddins' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'comaddins' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'documentfiles' -Value 1 -Type DWord -Force
New-ItemProperty 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' 'templatefiles' -Value 1 -Type DWord -Force
