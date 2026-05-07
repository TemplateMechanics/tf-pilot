# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_security_alert_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_instance_name" {
  description = "Required attribute 'managed_instance_name' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
}

variable "disabled_alerts" {
  description = "Optional attribute 'disabled_alerts' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}

variable "email_account_admins_enabled" {
  description = "Optional attribute 'email_account_admins_enabled' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}

variable "email_addresses" {
  description = "Optional attribute 'email_addresses' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}

variable "retention_days" {
  description = "Optional attribute 'retention_days' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}

variable "storage_account_access_key" {
  description = "Optional attribute 'storage_account_access_key' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}

variable "storage_endpoint" {
  description = "Optional attribute 'storage_endpoint' for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_managed_instance_security_alert_policy'."
  type        = any
  default     = null
}
