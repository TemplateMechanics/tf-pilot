# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_server_extended_auditing_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
}

variable "audit_actions_and_groups" {
  description = "Optional attribute 'audit_actions_and_groups' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "log_monitoring_enabled" {
  description = "Optional attribute 'log_monitoring_enabled' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "predicate_expression" {
  description = "Optional attribute 'predicate_expression' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "retention_in_days" {
  description = "Optional attribute 'retention_in_days' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "storage_account_access_key" {
  description = "Optional attribute 'storage_account_access_key' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "storage_account_access_key_is_secondary" {
  description = "Optional attribute 'storage_account_access_key_is_secondary' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "storage_account_subscription_id" {
  description = "Optional attribute 'storage_account_subscription_id' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "storage_endpoint" {
  description = "Optional attribute 'storage_endpoint' for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_server_extended_auditing_policy'."
  type        = any
  default     = null
}
