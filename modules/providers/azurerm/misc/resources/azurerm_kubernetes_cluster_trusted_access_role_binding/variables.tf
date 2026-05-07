# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_trusted_access_role_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kubernetes_cluster_id" {
  description = "Required attribute 'kubernetes_cluster_id' for type 'azurerm_kubernetes_cluster_trusted_access_role_binding'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kubernetes_cluster_trusted_access_role_binding'."
  type        = any
}

variable "roles" {
  description = "Required attribute 'roles' for type 'azurerm_kubernetes_cluster_trusted_access_role_binding'."
  type        = any
}

variable "source_resource_id" {
  description = "Required attribute 'source_resource_id' for type 'azurerm_kubernetes_cluster_trusted_access_role_binding'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_cluster_trusted_access_role_binding'."
  type        = any
  default     = null
}
