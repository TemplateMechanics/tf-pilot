# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_resources
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source kubernetes_resources."
  value       = try(data.kubernetes_resources.this[0], null)
}
