# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_mssql_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_mssql_server'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'azurerm_mssql_server'."
  type        = any
}

variable "administrator_login" {
  description = "Optional attribute 'administrator_login' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "administrator_login_password" {
  description = "Optional attribute 'administrator_login_password' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "administrator_login_password_wo" {
  description = "Optional attribute 'administrator_login_password_wo' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "administrator_login_password_wo_version" {
  description = "Optional attribute 'administrator_login_password_wo_version' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "connection_policy" {
  description = "Optional attribute 'connection_policy' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "express_vulnerability_assessment_enabled" {
  description = "Optional attribute 'express_vulnerability_assessment_enabled' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "minimum_tls_version" {
  description = "Optional attribute 'minimum_tls_version' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "outbound_network_restriction_enabled" {
  description = "Optional attribute 'outbound_network_restriction_enabled' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "primary_user_assigned_identity_id" {
  description = "Optional attribute 'primary_user_assigned_identity_id' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "transparent_data_encryption_key_vault_key_id" {
  description = "Optional attribute 'transparent_data_encryption_key_vault_key_id' for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "azuread_administrator" {
  description = "Top-level nested block 'azuread_administrator' payload for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_server'."
  type        = any
  default     = null
}
