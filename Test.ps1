param (
    [string]
    $env_HuxleyCore_Nuget_Package,

    [string]
    $env_Huxley_Nuget_Package,

    [string]
    $env_Huxley_Version,

    [string]
    $env_applicationVersion,

    [string]
    $env_version,

    [string]
    $env_namespace,

    [string]
    $env_huxleyPackageName,

    [string]
    $param_branchversion,

    [string]
    $param_currentClientVersion
)

Write-Output "Env Variables Read From PowerShell:"
Write-Output "Env variable HuxleyCore_Nuget_Package: $($env:HuxleyCore_Nuget_Package)"
Write-Output "Env variable Huxley_Nuget_Package: $($env:Huxley_Nuget_Package)"
Write-Output "Env variable Huxley_Version: $($env:Huxley_Version)"
Write-Output "Env variable applicationVersion: $($env:applicationVersion)"
Write-Output "Env variable version: $($env:version)"
Write-Output "Env variable namespace: $($env:namespace)"
Write-Output "Env variable HUXLEY_PACKAGE_NAME: $($env:HUXLEY_PACKAGE_NAME)"
Write-Output ""

Write-Output "Env Variables Read From Command Line:"
Write-Output "Env variable HuxleyCore_Nuget_Package: $($env_HuxleyCore_Nuget_Package)"
Write-Output "Env variable Huxley_Nuget_Package: $($env_Huxley_Nuget_Package)"
Write-Output "Env variable Huxley_Version: $($env_Huxley_Version)"
Write-Output "Env variable applicationVersion: $($env_applicationVersion)"
Write-Output "Env variable version: $($env_version)"
Write-Output "Env variable namespace: $($env_namespace)"
Write-Output "Env variable HUXLEY_PACKAGE_NAME: $($env_huxleyPackageName)"
Write-Output ""

Write-Output "Parameters Read From Command Line:"
Write-Output "Parameter branchversion: $($param_branchversion)"
Write-Output "Parameter CurrentClientVersion: $($param_currentClientVersion)"
Write-Output ""
