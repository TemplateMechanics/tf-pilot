# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_update_run
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kubernetes_fleet_manager_id" {
  description = "Required attribute 'kubernetes_fleet_manager_id' for type 'azurerm_kubernetes_fleet_update_run'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kubernetes_fleet_update_run'."
  type        = any
}

variable "fleet_update_strategy_id" {
  description = "Optional attribute 'fleet_update_strategy_id' for type 'azurerm_kubernetes_fleet_update_run'."
  type        = any
  default     = null
}

variable "managed_cluster_update" {
  description = "Top-level nested block 'managed_cluster_update' payload for type 'azurerm_kubernetes_fleet_update_run'."
  type        = any
  default     = null
}

variable "stage" {
  description = "Top-level nested block 'stage' payload for type 'azurerm_kubernetes_fleet_update_run'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kubernetes_fleet_update_run'."
  type        = any
  default     = null
}
