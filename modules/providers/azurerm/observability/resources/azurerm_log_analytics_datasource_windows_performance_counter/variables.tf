# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_datasource_windows_performance_counter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "counter_name" {
  description = "Required attribute 'counter_name' for type 'azurerm_log_analytics_datasource_windows_performance_counter'."
  type        = any
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'azurerm_log_analytics_datasource_windows_performance_counter'."
  type        = any
}

variable "interval_seconds" {
  description = "Required attribute 'interval_seconds' for type 'azurerm_log_analytics_datasource_windows_performance_counter'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_datasource_windows_performance_counter'."
  type        = any
}

variable "object_name" {
  description = "Required attribute 'object_name' for type 'azurerm_log_analytics_datasource_windows_performance_counter'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_datasource_windows_performance_counter'."
  type        = any
}

variable "workspace_name" {
  description = "Required attribute 'workspace_name' for type 'azurerm_log_analytics_datasource_windows_performance_counter'."
  type        = any
}
