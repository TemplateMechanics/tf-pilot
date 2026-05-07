# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group_cost_management_view
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "accumulated" {
  description = "Required attribute 'accumulated' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "chart_type" {
  description = "Required attribute 'chart_type' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "report_type" {
  description = "Required attribute 'report_type' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "resource_group_id" {
  description = "Required attribute 'resource_group_id' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "timeframe" {
  description = "Required attribute 'timeframe' for type 'azurerm_resource_group_cost_management_view'."
  type        = any
}

variable "dataset" {
  description = "Top-level nested block 'dataset' payload for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}

variable "kpi" {
  description = "Top-level nested block 'kpi' payload for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}

variable "pivot" {
  description = "Top-level nested block 'pivot' payload for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_resource_group_cost_management_view'."
  type        = any
  default     = null
}
