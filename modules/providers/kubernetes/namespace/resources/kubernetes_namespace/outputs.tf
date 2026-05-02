# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: namespace/resources/kubernetes_namespace
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_namespace resource."
  value       = try(kubernetes_namespace.this[0].id, null)
}
