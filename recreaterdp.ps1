$filePath = "C:\temp\rdp.reg"
$directory = Split-Path -Parent $filePath

# Create the directory if it doesn't exist
if (-not (Test-Path $directory)) {
    New-Item -ItemType Directory -Path $directory | Out-Null
}

$content = @"

"@

Set-Content -Path $filePath -Value $content

Write-Host "Text file created successfully at $filePath"
