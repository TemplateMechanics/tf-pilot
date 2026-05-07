# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_active_directory_administrator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "login_username" {
  description = "Required attribute 'login_username' for type 'azurerm_mssql_managed_instance_active_directory_administrator'."
  type        = any
}

variable "managed_instance_id" {
  description = "Required attribute 'managed_instance_id' for type 'azurerm_mssql_managed_instance_active_directory_administrator'."
  type        = any
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_mssql_managed_instance_active_directory_administrator'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_mssql_managed_instance_active_directory_administrator'."
  type        = any
}

variable "azuread_authentication_only" {
  description = "Optional attribute 'azuread_authentication_only' for type 'azurerm_mssql_managed_instance_active_directory_administrator'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_managed_instance_active_directory_administrator'."
  type        = any
  default     = null
}
