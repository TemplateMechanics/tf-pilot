# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_namespace_anomalies
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_k8s_namespace_anomalies resource."
  value       = try(dynatrace_k8s_namespace_anomalies.this[0].id, null)
}
