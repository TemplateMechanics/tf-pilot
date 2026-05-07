# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_pod
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source kubernetes_pod."
  value       = try(data.kubernetes_pod.this[0], null)
}
