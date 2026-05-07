# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_postgresql_flexible_server_configuration'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'azurerm_postgresql_flexible_server_configuration'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'azurerm_postgresql_flexible_server_configuration'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_postgresql_flexible_server_configuration'."
  type        = any
  default     = null
}
