# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_linked_storage_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_source_type" {
  description = "Required attribute 'data_source_type' for type 'azurerm_log_analytics_linked_storage_account'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_linked_storage_account'."
  type        = any
}

variable "storage_account_ids" {
  description = "Required attribute 'storage_account_ids' for type 'azurerm_log_analytics_linked_storage_account'."
  type        = any
}

variable "workspace_id" {
  description = "Optional attribute 'workspace_id' for type 'azurerm_log_analytics_linked_storage_account'."
  type        = any
  default     = null
}

variable "workspace_resource_id" {
  description = "Optional attribute 'workspace_resource_id' for type 'azurerm_log_analytics_linked_storage_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_log_analytics_linked_storage_account'."
  type        = any
  default     = null
}
