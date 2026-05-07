# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_config_v2_policy_orchestrator_for_organization
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_os_config_v2_policy_orchestrator_for_organization resource."
  value       = try(google_os_config_v2_policy_orchestrator_for_organization.this[0].id, null)
}
