$host.ui.rawui.backgroundcolor = "Black"
$host.ui.rawui.foregroundcolor = "Cyan"
$host.privatedata.verbosebackgroundcolor = "Black"
$host.privatedata.verboseforegroundcolor = "Green"
$host.privatedata.warningbackgroundcolor = "Black"
$host.privatedata.warningforegroundcolor = "Yellow"
$host.privatedata.ErrorBackgroundColor = "Black"
$host.privatedata.ErrorForegroundColor = "Red"

oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\cobalt2.omp.json | Invoke-Expression