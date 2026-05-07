# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_failover_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
}

variable "managed_instance_id" {
  description = "Required attribute 'managed_instance_id' for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
}

variable "partner_managed_instance_id" {
  description = "Required attribute 'partner_managed_instance_id' for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
}

variable "readonly_endpoint_failover_policy_enabled" {
  description = "Optional attribute 'readonly_endpoint_failover_policy_enabled' for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
  default     = null
}

variable "secondary_type" {
  description = "Optional attribute 'secondary_type' for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
  default     = null
}

variable "read_write_endpoint_failover_policy" {
  description = "Top-level nested block 'read_write_endpoint_failover_policy' payload for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_managed_instance_failover_group'."
  type        = any
  default     = null
}
