# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: service_account/resources/kubernetes_role_binding
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_role_binding resource."
  value       = try(kubernetes_role_binding.this[0].id, null)
}
