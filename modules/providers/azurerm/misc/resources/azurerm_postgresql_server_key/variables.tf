# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_server_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_key_id" {
  description = "Required attribute 'key_vault_key_id' for type 'azurerm_postgresql_server_key'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'azurerm_postgresql_server_key'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_postgresql_server_key'."
  type        = any
  default     = null
}
