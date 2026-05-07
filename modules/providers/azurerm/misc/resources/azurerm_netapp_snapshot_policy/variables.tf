# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_snapshot_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_netapp_snapshot_policy'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'azurerm_netapp_snapshot_policy'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_netapp_snapshot_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_netapp_snapshot_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_netapp_snapshot_policy'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_netapp_snapshot_policy'."
  type        = any
  default     = null
}

variable "daily_schedule" {
  description = "Top-level nested block 'daily_schedule' payload for type 'azurerm_netapp_snapshot_policy'."
  type        = any
  default     = null
}

variable "hourly_schedule" {
  description = "Top-level nested block 'hourly_schedule' payload for type 'azurerm_netapp_snapshot_policy'."
  type        = any
  default     = null
}

variable "monthly_schedule" {
  description = "Top-level nested block 'monthly_schedule' payload for type 'azurerm_netapp_snapshot_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_snapshot_policy'."
  type        = any
  default     = null
}

variable "weekly_schedule" {
  description = "Top-level nested block 'weekly_schedule' payload for type 'azurerm_netapp_snapshot_policy'."
  type        = any
  default     = null
}
