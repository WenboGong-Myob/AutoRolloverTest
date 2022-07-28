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
    $PERFORCEBRANCH,

    [string]
    $branchversion
)

Write-Output "Env Variables:"
Write-Output "applicationVersion: $($env:applicationVersion)"
Write-Output "applicationVersion: $($env:version)"
Write-Output "applicationVersion: $($env:namespace)"
Write-Output ""

Write-Output "Env Variables Input:"
Write-Output "applicationVersion: $($applicationVersion)"
Write-Output "applicationVersion: $($version)"
Write-Output "applicationVersion: $($namespace)"
Write-Output ""

Write-Output "Parameters Input:"
Write-Output "package: $($package)"
Write-Output "PERFORCEBRANCH: $($PERFORCEBRANCH)"
Write-Output "branchversion: $($branchversion)"
Write-Output ""
