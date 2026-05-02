# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/resources/kubernetes_role
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_role resource."
  value       = try(kubernetes_role.this[0].id, null)
}
