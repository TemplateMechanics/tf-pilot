# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_server_dns_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "mssql_server_id" {
  description = "Required attribute 'mssql_server_id' for type 'azurerm_mssql_server_dns_alias'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_server_dns_alias'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_server_dns_alias'."
  type        = any
  default     = null
}
