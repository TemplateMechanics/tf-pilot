# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_devobs_git_onprem
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_devobs_git_onprem resource."
  value       = try(dynatrace_devobs_git_onprem.this[0].id, null)
}
