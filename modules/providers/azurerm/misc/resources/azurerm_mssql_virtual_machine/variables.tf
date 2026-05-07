# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_virtual_machine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_mssql_virtual_machine'."
  type        = any
}

variable "r_services_enabled" {
  description = "Optional attribute 'r_services_enabled' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "sql_connectivity_port" {
  description = "Optional attribute 'sql_connectivity_port' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "sql_connectivity_type" {
  description = "Optional attribute 'sql_connectivity_type' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "sql_connectivity_update_password" {
  description = "Optional attribute 'sql_connectivity_update_password' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "sql_connectivity_update_username" {
  description = "Optional attribute 'sql_connectivity_update_username' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "sql_license_type" {
  description = "Optional attribute 'sql_license_type' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "sql_virtual_machine_group_id" {
  description = "Optional attribute 'sql_virtual_machine_group_id' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "assessment" {
  description = "Top-level nested block 'assessment' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "auto_backup" {
  description = "Top-level nested block 'auto_backup' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "auto_patching" {
  description = "Top-level nested block 'auto_patching' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "key_vault_credential" {
  description = "Top-level nested block 'key_vault_credential' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "sql_instance" {
  description = "Top-level nested block 'sql_instance' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "storage_configuration" {
  description = "Top-level nested block 'storage_configuration' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}

variable "wsfc_domain_credential" {
  description = "Top-level nested block 'wsfc_domain_credential' payload for type 'azurerm_mssql_virtual_machine'."
  type        = any
  default     = null
}
