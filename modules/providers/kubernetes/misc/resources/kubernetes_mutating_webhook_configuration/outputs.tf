# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_mutating_webhook_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_mutating_webhook_configuration resource."
  value       = try(kubernetes_mutating_webhook_configuration.this[0].id, null)
}
