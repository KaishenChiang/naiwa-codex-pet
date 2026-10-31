param(
  [string]$PetsRoot = (Join-Path $HOME '.codex\pets')
)
$ErrorActionPreference = 'Stop'
$source = Join-Path $PSScriptRoot 'naiwa'
$target = Join-Path $PetsRoot 'naiwa'
if (-not (Test-Path (Join-Path $source 'pet.json'))) { throw "未找到发布文件：$source" }
New-Item -ItemType Directory -Force -Path $PetsRoot | Out-Null
if (Test-Path $target) { Remove-Item -Recurse -Force $target }
Copy-Item -Recurse -Force $source $target
Write-Host "已安装奶蛙到 $target"
