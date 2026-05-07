# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_internetmonitor_monitor
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_internetmonitor_monitor resource."
  value       = try(aws_internetmonitor_monitor.this[0].id, null)
}
