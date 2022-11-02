$ENV:STARSHIP_CONFIG = "$HOME\.config\prompt\starship\starship.toml"
$ENV:STARSHIP_DISTRO = "win"
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"

Invoke-Expression (&starship init powershell)