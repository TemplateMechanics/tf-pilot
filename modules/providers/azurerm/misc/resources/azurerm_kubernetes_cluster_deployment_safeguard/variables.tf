# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_deployment_safeguard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kubernetes_cluster_id" {
  description = "Required attribute 'kubernetes_cluster_id' for type 'azurerm_kubernetes_cluster_deployment_safeguard'."
  type        = any
}

variable "level" {
  description = "Required attribute 'level' for type 'azurerm_kubernetes_cluster_deployment_safeguard'."
  type        = any
}

variable "excluded_namespaces" {
  description = "Optional attribute 'excluded_namespaces' for type 'azurerm_kubernetes_cluster_deployment_safeguard'."
  type        = any
  default     = null
}

variable "pod_security_standards_level" {
  description = "Optional attribute 'pod_security_standards_level' for type 'azurerm_kubernetes_cluster_deployment_safeguard'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_cluster_deployment_safeguard'."
  type        = any
  default     = null
}
