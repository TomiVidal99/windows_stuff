# Path to the text file containing extension names
$extensionsFile = "vscode_extensions.txt"

# Check if the file exists
if (Test-Path $extensionsFile) {
    # Read each line from the file and install the extension
    Get-Content $extensionsFile | ForEach-Object {
        $extensionName = $_.Trim()
        if ($extensionName) {
            Write-Output "Installing extension: $extensionName"
            code --install-extension $extensionName
        }
    }
} else {
    Write-Output "The file $extensionsFile does not exist."
}
