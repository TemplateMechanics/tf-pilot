# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_workbook_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_application_insights_workbook_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_insights_workbook_template'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_application_insights_workbook_template'."
  type        = any
}

variable "template_data" {
  description = "Required attribute 'template_data' for type 'azurerm_application_insights_workbook_template'."
  type        = any
}

variable "author" {
  description = "Optional attribute 'author' for type 'azurerm_application_insights_workbook_template'."
  type        = any
  default     = null
}

variable "localized" {
  description = "Optional attribute 'localized' for type 'azurerm_application_insights_workbook_template'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'azurerm_application_insights_workbook_template'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_application_insights_workbook_template'."
  type        = any
  default     = null
}

variable "galleries" {
  description = "Top-level nested block 'galleries' payload for type 'azurerm_application_insights_workbook_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_insights_workbook_template'."
  type        = any
  default     = null
}
