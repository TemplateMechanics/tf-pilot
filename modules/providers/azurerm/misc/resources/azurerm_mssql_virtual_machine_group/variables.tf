# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_virtual_machine_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
}

variable "sql_image_offer" {
  description = "Required attribute 'sql_image_offer' for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
}

variable "sql_image_sku" {
  description = "Required attribute 'sql_image_sku' for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
  default     = null
}

variable "wsfc_domain_profile" {
  description = "Top-level nested block 'wsfc_domain_profile' payload for type 'azurerm_mssql_virtual_machine_group'."
  type        = any
  default     = null
}
