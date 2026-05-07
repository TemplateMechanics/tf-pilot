# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_scaling_plan_host_pool_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'azurerm_virtual_desktop_scaling_plan_host_pool_association'."
  type        = any
}

variable "host_pool_id" {
  description = "Required attribute 'host_pool_id' for type 'azurerm_virtual_desktop_scaling_plan_host_pool_association'."
  type        = any
}

variable "scaling_plan_id" {
  description = "Required attribute 'scaling_plan_id' for type 'azurerm_virtual_desktop_scaling_plan_host_pool_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_desktop_scaling_plan_host_pool_association'."
  type        = any
  default     = null
}
