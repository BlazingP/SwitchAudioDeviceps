$CurrentDevice = Get-AudioDevice -Playback
if ($CurrentDevice.ID -eq "{0.0.0.00000000}.{95446616-b074-4912-b18f-6aff56a043bb}") {
    Set-AudioDevice -ID "{0.0.0.00000000}.{abcd1234-efgh-5678-ijkl-9mnopqrstuv}"
} else {
    Set-AudioDevice -ID "{0.0.0.00000000}.{95446616-b074-4912-b18f-6aff56a043bb}"
}
