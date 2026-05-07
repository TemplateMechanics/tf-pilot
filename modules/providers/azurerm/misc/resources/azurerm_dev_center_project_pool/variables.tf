# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_project_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dev_box_definition_name" {
  description = "Required attribute 'dev_box_definition_name' for type 'azurerm_dev_center_project_pool'."
  type        = any
}

variable "dev_center_attached_network_name" {
  description = "Required attribute 'dev_center_attached_network_name' for type 'azurerm_dev_center_project_pool'."
  type        = any
}

variable "dev_center_project_id" {
  description = "Required attribute 'dev_center_project_id' for type 'azurerm_dev_center_project_pool'."
  type        = any
}

variable "local_administrator_enabled" {
  description = "Required attribute 'local_administrator_enabled' for type 'azurerm_dev_center_project_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dev_center_project_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_center_project_pool'."
  type        = any
}

variable "managed_virtual_network_regions" {
  description = "Optional attribute 'managed_virtual_network_regions' for type 'azurerm_dev_center_project_pool'."
  type        = any
  default     = null
}

variable "single_sign_on_enabled" {
  description = "Optional attribute 'single_sign_on_enabled' for type 'azurerm_dev_center_project_pool'."
  type        = any
  default     = null
}

variable "stop_on_disconnect_grace_period_minutes" {
  description = "Optional attribute 'stop_on_disconnect_grace_period_minutes' for type 'azurerm_dev_center_project_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_center_project_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_center_project_pool'."
  type        = any
  default     = null
}
