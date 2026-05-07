# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server_active_directory_administrator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_postgresql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "principal_name" {
  description = "Required attribute 'principal_name' for type 'azurerm_postgresql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "principal_type" {
  description = "Required attribute 'principal_type' for type 'azurerm_postgresql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_postgresql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "server_name" {
  description = "Required attribute 'server_name' for type 'azurerm_postgresql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'azurerm_postgresql_flexible_server_active_directory_administrator'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_postgresql_flexible_server_active_directory_administrator'."
  type        = any
  default     = null
}
