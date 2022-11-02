$ENV:STARSHIP_CONFIG = "$HOME\.config\prompt\starship\windows.toml"
$ENV:STARSHIP_DISTRO = "者 "
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"

Invoke-Expression (&starship init powershell)
