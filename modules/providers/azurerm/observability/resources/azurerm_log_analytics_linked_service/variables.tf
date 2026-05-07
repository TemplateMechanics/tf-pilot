# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_linked_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_log_analytics_linked_service'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_log_analytics_linked_service'."
  type        = any
}

variable "read_access_id" {
  description = "Optional attribute 'read_access_id' for type 'azurerm_log_analytics_linked_service'."
  type        = any
  default     = null
}

variable "write_access_id" {
  description = "Optional attribute 'write_access_id' for type 'azurerm_log_analytics_linked_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_log_analytics_linked_service'."
  type        = any
  default     = null
}
