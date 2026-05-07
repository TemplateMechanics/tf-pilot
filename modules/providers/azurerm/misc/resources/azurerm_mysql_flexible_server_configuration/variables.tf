# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mysql_flexible_server_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mysql_flexible_server_configuration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_mysql_flexible_server_configuration'."
  type        = any
}

variable "server_name" {
  description = "Required attribute 'server_name' for type 'azurerm_mysql_flexible_server_configuration'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'azurerm_mysql_flexible_server_configuration'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mysql_flexible_server_configuration'."
  type        = any
  default     = null
}
