# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_ip_allow_list_entry
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_enterprise_ip_allow_list_entry resource."
  value       = try(github_enterprise_ip_allow_list_entry.this[0].id, null)
}
