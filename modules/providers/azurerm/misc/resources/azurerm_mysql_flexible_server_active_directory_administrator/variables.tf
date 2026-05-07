# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mysql_flexible_server_active_directory_administrator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_id" {
  description = "Required attribute 'identity_id' for type 'azurerm_mysql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "login" {
  description = "Required attribute 'login' for type 'azurerm_mysql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_mysql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'azurerm_mysql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_mysql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mysql_flexible_server_active_directory_administrator'."
  type        = any
  default     = null
}
