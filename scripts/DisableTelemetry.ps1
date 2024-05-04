if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Firstrun') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Lync') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Lync' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Word\Options') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Word\Options' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\Common\ClientTelemetry') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\Common\ClientTelemetry' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\PTWatson') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\PTWatson' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Security\FileValidation') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Security\FileValidation' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Firstrun') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Firstrun' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Lync') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Lync' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Force }
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Name 'DisableTelemetry' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Name 'SendTelemetry' -Value 3 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common' -Name 'disableboottoofficestart' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common' -Name 'qmenable' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common' -Name 'sendcustomerdata' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common' -Name 'updatereliabilitydata' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'disableboottoofficestart' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'disablecomingsoon' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'optindisable' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'shownfirstrunoptin' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'ShownFileFmtPrompt' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'skydrivesigninoption' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' -Name 'enabled' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' -Name 'includescreenshot' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' -Name 'PTWOptIn' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' -Name 'disconnectedstate' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' -Name 'usercontentdisabled' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' -Name 'downloadcontentdisabled' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Privacy' -Name 'controllerconnectedservicesenabled' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation' -Name 'disablereporting' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' -Name 'BootedRTM' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' -Name 'disablemovie' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Lync' -Name 'disableautomaticsendtracing' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail' -Name 'EnableLogging' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Word\Options' -Name 'EnableLogging' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM' -Name 'Enablelogging' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM' -Name 'EnableUpload' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'accesssolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'olksolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'onenotesolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'pptsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'projectsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'publishersolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'visiosolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'wdsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'xlsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'agave' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'appaddins' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'comaddins' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'documentfiles' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'templatefiles' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\Common\ClientTelemetry' -Name 'SendTelemetry' -Value 3 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' -Name 'disableboottoofficestart' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' -Name 'qmenable' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' -Name 'sendcustomerdata' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common' -Name 'updatereliabilitydata' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Name 'disableboottoofficestart' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Name 'disablecomingsoon' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Name 'optindisable' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Name 'shownfirstrunoptin' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Name 'ShownFileFmtPrompt' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\General' -Name 'skydrivesigninoption' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' -Name 'enabled' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Feedback' -Name 'includescreenshot' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' -Name 'disableboottoofficestart' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' -Name 'serviceleveloptions' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Internet' -Name 'useonlinecontent' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\PTWatson' -Name 'disableboottoofficestart' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\PTWatson' -Name 'PTWOptIn' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'disconnectedstate' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'usercontentdisabled' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'downloadcontentdisabled' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'controllerconnectedservicesenabled' -Value 2 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Security\FileValidation' -Name 'disablereporting' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Firstrun' -Name 'BootedRTM' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Firstrun' -Name 'disablemovie' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Lync' -Name 'disableautomaticsendtracing' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM' -Name 'Enablelogging' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM' -Name 'EnableUpload' -Value 0 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'accesssolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'olksolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'onenotesolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'pptsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'projectsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'publishersolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'visiosolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'wdsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'xlsolution' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'agave' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'appaddins' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'comaddins' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'documentfiles' -Value 1 -PropertyType DWord -Force
New-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'templatefiles' -Value 1 -PropertyType DWord -Force