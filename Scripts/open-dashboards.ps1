﻿<#
.SYNOPSIS
	Open web dashboards
.DESCRIPTION
	This PowerShell script launches the web browser with tabs of 18 dashboard websites.
.EXAMPLE
	PS> ./open-dashboards.ps1
	⏳ (1/2) Reading Data/popular-dashboards.csv...
	⏳ (2/2) Launching web browser tabs with: Toggl Track · Google Calendar · CNN News...
	...
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz | License: CC0
#>

try {
	$stopWatch = [system.diagnostics.stopwatch]::startNew()
	Write-Host "⏳ (1/2) Reading Data/popular-dashboards.csv..."
	$table = Import-CSV "$PSScriptRoot/../Data/popular-dashboards.csv"
	$numRows = $table.Length
	Write-Host "⏳ (2/2) Launching web browser tabs with: " -noNewline
	foreach($row in $table) {
		Write-Host "$($row.NAME) · " -noNewline
		& "$PSScriptRoot/open-default-browser.ps1" "$($row.URL)"
		Start-Sleep -milliseconds 100
	}
	Write-Host ""
	[int]$elapsed = $stopWatch.Elapsed.TotalSeconds
	"✅ Opened $NumRows dashboards in $elapsed sec (Hint: use 'switch-tabs.ps1' to switch between the tabs automatically)"
	exit 0 # success
} catch {
	"⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}