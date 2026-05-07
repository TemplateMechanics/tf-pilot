# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_analytics_item
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_insights_id" {
  description = "Required attribute 'application_insights_id' for type 'azurerm_application_insights_analytics_item'."
  type        = any
}

variable "content" {
  description = "Required attribute 'content' for type 'azurerm_application_insights_analytics_item'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_insights_analytics_item'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_application_insights_analytics_item'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_application_insights_analytics_item'."
  type        = any
}

variable "function_alias" {
  description = "Optional attribute 'function_alias' for type 'azurerm_application_insights_analytics_item'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_insights_analytics_item'."
  type        = any
  default     = null
}
