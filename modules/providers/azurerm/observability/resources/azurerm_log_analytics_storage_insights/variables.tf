# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_storage_insights
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_log_analytics_storage_insights'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_storage_insights'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_log_analytics_storage_insights'."
  type        = any
}

variable "storage_account_key" {
  description = "Required attribute 'storage_account_key' for type 'azurerm_log_analytics_storage_insights'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_log_analytics_storage_insights'."
  type        = any
}

variable "blob_container_names" {
  description = "Optional attribute 'blob_container_names' for type 'azurerm_log_analytics_storage_insights'."
  type        = any
  default     = null
}

variable "table_names" {
  description = "Optional attribute 'table_names' for type 'azurerm_log_analytics_storage_insights'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_log_analytics_storage_insights'."
  type        = any
  default     = null
}
