# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_failover_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_failover_group'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'azurerm_mssql_failover_group'."
  type        = any
}

variable "databases" {
  description = "Optional attribute 'databases' for type 'azurerm_mssql_failover_group'."
  type        = any
  default     = null
}

variable "readonly_endpoint_failover_policy_enabled" {
  description = "Optional attribute 'readonly_endpoint_failover_policy_enabled' for type 'azurerm_mssql_failover_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_failover_group'."
  type        = any
  default     = null
}

variable "partner_server" {
  description = "Top-level nested block 'partner_server' payload for type 'azurerm_mssql_failover_group'."
  type        = any
  default     = null
}

variable "read_write_endpoint_failover_policy" {
  description = "Top-level nested block 'read_write_endpoint_failover_policy' payload for type 'azurerm_mssql_failover_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_failover_group'."
  type        = any
  default     = null
}
