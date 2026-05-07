# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_organization_notification_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_scc_v2_organization_notification_config resource."
  value       = try(google_scc_v2_organization_notification_config.this[0].id, null)
}
