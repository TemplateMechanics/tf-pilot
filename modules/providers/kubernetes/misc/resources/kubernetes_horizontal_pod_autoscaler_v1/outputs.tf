# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_horizontal_pod_autoscaler_v1
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_horizontal_pod_autoscaler_v1 resource."
  value       = try(kubernetes_horizontal_pod_autoscaler_v1.this[0].id, null)
}
