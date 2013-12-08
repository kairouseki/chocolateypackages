$silentArgs = '/sAll /msi /norestart /quiet ALLUSERS=1 EULA_ACCEPT=YES'
$downloadUrl = 'http://ardownload.adobe.com/pub/adobe/reader/win/11.x/11.0.04/fr_FR/AdbeRdr11004_fr_FR.exe'
#http://forums.adobe.com/thread/754256
#http://www.appdeploy.com/messageboards/tm.asp?m=37416
# '/sPB /msi /norestart ALLUSERS=1 EULA_ACCEPT=YES'
#'/sAll /rs /msi "/qb-! /norestart ALLUSERS=1 EULA_ACCEPT=YES SUPPRESS_APP_LAUNCH=YES"' 
#'/msi /norestart /quiet'
Install-ChocolateyPackage 'adobereader.fr' 'exe' "$silentArgs" "$downloadUrl"