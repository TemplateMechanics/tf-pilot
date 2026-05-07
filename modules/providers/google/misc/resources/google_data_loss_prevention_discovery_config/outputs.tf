# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_discovery_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_data_loss_prevention_discovery_config resource."
  value       = try(google_data_loss_prevention_discovery_config.this[0].id, null)
}
