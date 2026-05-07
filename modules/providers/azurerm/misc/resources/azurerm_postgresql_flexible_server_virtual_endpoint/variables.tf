# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server_virtual_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_postgresql_flexible_server_virtual_endpoint'."
  type        = any
}

variable "replica_server_id" {
  description = "Required attribute 'replica_server_id' for type 'azurerm_postgresql_flexible_server_virtual_endpoint'."
  type        = any
}

variable "source_server_id" {
  description = "Required attribute 'source_server_id' for type 'azurerm_postgresql_flexible_server_virtual_endpoint'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_postgresql_flexible_server_virtual_endpoint'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_postgresql_flexible_server_virtual_endpoint'."
  type        = any
  default     = null
}
