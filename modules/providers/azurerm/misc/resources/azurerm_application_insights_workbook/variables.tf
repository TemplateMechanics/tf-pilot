# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_workbook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_json" {
  description = "Required attribute 'data_json' for type 'azurerm_application_insights_workbook'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_application_insights_workbook'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_application_insights_workbook'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_insights_workbook'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_application_insights_workbook'."
  type        = any
}

variable "category" {
  description = "Optional attribute 'category' for type 'azurerm_application_insights_workbook'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_application_insights_workbook'."
  type        = any
  default     = null
}

variable "source_id" {
  description = "Optional attribute 'source_id' for type 'azurerm_application_insights_workbook'."
  type        = any
  default     = null
}

variable "storage_container_id" {
  description = "Optional attribute 'storage_container_id' for type 'azurerm_application_insights_workbook'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_application_insights_workbook'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_application_insights_workbook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_insights_workbook'."
  type        = any
  default     = null
}
