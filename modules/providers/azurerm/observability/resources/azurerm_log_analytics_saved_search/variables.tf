# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_saved_search
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "category" {
  description = "Required attribute 'category' for type 'azurerm_log_analytics_saved_search'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_log_analytics_saved_search'."
  type        = any
}

variable "log_analytics_workspace_id" {
  description = "Required attribute 'log_analytics_workspace_id' for type 'azurerm_log_analytics_saved_search'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_saved_search'."
  type        = any
}

variable "query" {
  description = "Required attribute 'query' for type 'azurerm_log_analytics_saved_search'."
  type        = any
}

variable "function_alias" {
  description = "Optional attribute 'function_alias' for type 'azurerm_log_analytics_saved_search'."
  type        = any
  default     = null
}

variable "function_parameters" {
  description = "Optional attribute 'function_parameters' for type 'azurerm_log_analytics_saved_search'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_log_analytics_saved_search'."
  type        = any
  default     = null
}
