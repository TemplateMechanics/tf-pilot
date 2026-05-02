# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: workload/resources/kubernetes_ingress_class
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_ingress_class resource."
  value       = try(kubernetes_ingress_class.this[0].id, null)
}
