param (
    [string]
    $applicationVersion,

    [string]
    $version,

    [string]
    $namespace,

    [string]
    $package,

    [string]
    $branchversion
)

Write-Output "Env Variables:"
Write-Output "applicationVersion: $($env:applicationVersion)"
Write-Output "version: $($env:version)"
Write-Output "namespace: $($env:namespace)"
Write-Output ""

Write-Output "Env Variables Input:"
Write-Output "applicationVersion: $($applicationVersion)"
Write-Output "version: $($version)"
Write-Output "namespace: $($namespace)"
Write-Output ""

Write-Output "Parameters Input:"
Write-Output "package: $($package)"
Write-Output "branchversion: $($branchversion)"
Write-Output ""
