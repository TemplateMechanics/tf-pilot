# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_secret
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_secret resource."
  value       = try(kubernetes_secret.this[0].id, null)
}
