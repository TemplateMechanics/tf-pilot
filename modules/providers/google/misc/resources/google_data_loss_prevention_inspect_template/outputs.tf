# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_loss_prevention_inspect_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_data_loss_prevention_inspect_template resource."
  value       = try(google_data_loss_prevention_inspect_template.this[0].id, null)
}
