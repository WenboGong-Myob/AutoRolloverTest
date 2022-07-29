param (
    [string]
    $env_applicationVersion,

    [string]
    $env_version,

    [string]
    $env_namespace,

    [string]
    $param_package,

    [string]
    $param_branchversion,

    [string]
    $param_version
)

Write-Output "Env Variables Read From PowerShell:"
Write-Output "Env variable applicationVersion: $($env:applicationVersion)"
Write-Output "Env variable version: $($env:version)"
Write-Output "Env variable namespace: $($env:namespace)"
Write-Output ""

Write-Output "Env Variables Read From Command Line:"
Write-Output "Env variable applicationVersion: $($env_applicationVersion)"
Write-Output "Env variable version: $($env_version)"
Write-Output "Env variable namespace: $($env_namespace)"
Write-Output ""

Write-Output "Parameters Read From Command Line:"
Write-Output "Parameter package: $($param_package)"
Write-Output "Parameter branchversion: $($param_branchversion)"
Write-Output "Parameter VERSION: $($param_version)"
Write-Output ""
