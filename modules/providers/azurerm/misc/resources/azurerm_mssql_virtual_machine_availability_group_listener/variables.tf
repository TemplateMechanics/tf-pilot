# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_virtual_machine_availability_group_listener
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
}

variable "sql_virtual_machine_group_id" {
  description = "Required attribute 'sql_virtual_machine_group_id' for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
}

variable "availability_group_name" {
  description = "Optional attribute 'availability_group_name' for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
  default     = null
}

variable "load_balancer_configuration" {
  description = "Top-level nested block 'load_balancer_configuration' payload for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
  default     = null
}

variable "multi_subnet_ip_configuration" {
  description = "Top-level nested block 'multi_subnet_ip_configuration' payload for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
  default     = null
}

variable "replica" {
  description = "Top-level nested block 'replica' payload for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_virtual_machine_availability_group_listener'."
  type        = any
  default     = null
}
