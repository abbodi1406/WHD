if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy') -ne $true) { New-Item 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Firstrun') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Lync') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Lync' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Word\Options') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\Word\Options' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Force }
if ((Test-Path -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes') -ne $true) { New-Item 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Force }
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Name 'SendTelemetry' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'disconnectedstate' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'usercontentdisabled' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'downloadcontentdisabled' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Policies\Microsoft\Office\16.0\Common\Privacy' -Name 'controllerconnectedservicesenabled' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Name 'DisableTelemetry' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\Common\ClientTelemetry' -Name 'SendTelemetry' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common' -Name 'qmenable' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common' -Name 'sendcustomerdata' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common' -Name 'updatereliabilitydata' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'disableboottoofficestart' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'optindisable' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'shownfirstrunoptin' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\General' -Name 'ShownFileFmtPrompt' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' -Name 'enabled' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Feedback' -Name 'includescreenshot' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\Security\FileValidation' -Name 'disablereporting' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Common\PTWatson' -Name 'PTWOptIn' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' -Name 'BootedRTM' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Firstrun' -Name 'disablemovie' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Lync' -Name 'disableautomaticsendtracing' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Outlook\Options\Mail' -Name 'EnableLogging' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\Word\Options' -Name 'EnableLogging' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM' -Name 'Enablelogging' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM' -Name 'EnableUpload' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'accesssolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'olksolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'onenotesolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'pptsolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'projectsolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'publishersolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'visiosolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'wdsolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedApplications' -Name 'xlsolution' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'agave' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'appaddins' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'comaddins' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'documentfiles' -Force
Remove-ItemProperty -LiteralPath 'HKCU:\Software\Microsoft\Office\16.0\OSM\PreventedSolutiontypes' -Name 'templatefiles' -Force