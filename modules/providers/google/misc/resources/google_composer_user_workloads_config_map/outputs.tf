# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_composer_user_workloads_config_map
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_composer_user_workloads_config_map resource."
  value       = try(google_composer_user_workloads_config_map.this[0].id, null)
}
