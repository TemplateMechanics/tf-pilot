# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_datasource_windows_event
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "event_log_name" {
  description = "Required attribute 'event_log_name' for type 'azurerm_log_analytics_datasource_windows_event'."
  type        = any
}

variable "event_types" {
  description = "Required attribute 'event_types' for type 'azurerm_log_analytics_datasource_windows_event'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_datasource_windows_event'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_datasource_windows_event'."
  type        = any
}

variable "workspace_name" {
  description = "Required attribute 'workspace_name' for type 'azurerm_log_analytics_datasource_windows_event'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_log_analytics_datasource_windows_event'."
  type        = any
  default     = null
}
