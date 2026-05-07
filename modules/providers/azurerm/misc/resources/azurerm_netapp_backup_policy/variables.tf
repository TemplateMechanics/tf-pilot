# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_backup_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_netapp_backup_policy'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_netapp_backup_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_netapp_backup_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_netapp_backup_policy'."
  type        = any
}

variable "daily_backups_to_keep" {
  description = "Optional attribute 'daily_backups_to_keep' for type 'azurerm_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "monthly_backups_to_keep" {
  description = "Optional attribute 'monthly_backups_to_keep' for type 'azurerm_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "weekly_backups_to_keep" {
  description = "Optional attribute 'weekly_backups_to_keep' for type 'azurerm_netapp_backup_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_backup_policy'."
  type        = any
  default     = null
}
