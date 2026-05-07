# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kubernetes_cluster_id" {
  description = "Required attribute 'kubernetes_cluster_id' for type 'azurerm_kubernetes_fleet_member'."
  type        = any
}

variable "kubernetes_fleet_id" {
  description = "Required attribute 'kubernetes_fleet_id' for type 'azurerm_kubernetes_fleet_member'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kubernetes_fleet_member'."
  type        = any
}

variable "group" {
  description = "Optional attribute 'group' for type 'azurerm_kubernetes_fleet_member'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_fleet_member'."
  type        = any
  default     = null
}
