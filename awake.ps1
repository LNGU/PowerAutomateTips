   $timeout = new-timespan -Minutes 360 #6 hours
    $sw = [diagnostics.stopwatch]::StartNew()
    while ($sw.elapsed -lt $timeout){
    $WShell = New-Object -com "Wscript.Shell"
    $WShell.sendkeys("{SCROLLLOCK}")
    $WShell = $null
        write-host "SHIFT key pressed"
    start-sleep -seconds 60 #every 60 secs
