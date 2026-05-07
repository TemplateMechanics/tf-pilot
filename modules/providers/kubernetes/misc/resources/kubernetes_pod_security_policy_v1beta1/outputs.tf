# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_pod_security_policy_v1beta1
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed kubernetes_pod_security_policy_v1beta1 resource."
  value       = try(kubernetes_pod_security_policy_v1beta1.this[0].id, null)
}
