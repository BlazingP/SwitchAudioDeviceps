$CurrentDevice = Get-AudioDevice -Playback
if ($CurrentDevice.ID -eq "{0.0.0.00000000}.{e3f8ff66-3a2a-4f4a-b7c3-98839f8641fb}") {
    Set-AudioDevice -ID "{0.0.0.00000000}.{213e4854-06d4-473e-84f1-45e81e3768cc}"
} else {
    Set-AudioDevice -ID "{0.0.0.00000000}.{e3f8ff66-3a2a-4f4a-b7c3-98839f8641fb}"
}
