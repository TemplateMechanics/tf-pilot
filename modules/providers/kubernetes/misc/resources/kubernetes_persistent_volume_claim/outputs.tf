# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_persistent_volume_claim
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_persistent_volume_claim resource."
  value       = try(kubernetes_persistent_volume_claim.this[0].id, null)
}
