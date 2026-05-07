# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_mutating_webhook_configuration_v1
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source kubernetes_mutating_webhook_configuration_v1."
  value       = try(data.kubernetes_mutating_webhook_configuration_v1.this[0], null)
}
