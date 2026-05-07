# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group_cost_management_export
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_group_cost_management_export'."
  type        = any
}

variable "recurrence_period_end_date" {
  description = "Required attribute 'recurrence_period_end_date' for type 'azurerm_resource_group_cost_management_export'."
  type        = any
}

variable "recurrence_period_start_date" {
  description = "Required attribute 'recurrence_period_start_date' for type 'azurerm_resource_group_cost_management_export'."
  type        = any
}

variable "recurrence_type" {
  description = "Required attribute 'recurrence_type' for type 'azurerm_resource_group_cost_management_export'."
  type        = any
}

variable "resource_group_id" {
  description = "Required attribute 'resource_group_id' for type 'azurerm_resource_group_cost_management_export'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'azurerm_resource_group_cost_management_export'."
  type        = any
  default     = null
}

variable "file_format" {
  description = "Optional attribute 'file_format' for type 'azurerm_resource_group_cost_management_export'."
  type        = any
  default     = null
}

variable "export_data_options" {
  description = "Top-level nested block 'export_data_options' payload for type 'azurerm_resource_group_cost_management_export'."
  type        = any
  default     = null
}

variable "export_data_storage_location" {
  description = "Top-level nested block 'export_data_storage_location' payload for type 'azurerm_resource_group_cost_management_export'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_resource_group_cost_management_export'."
  type        = any
  default     = null
}
