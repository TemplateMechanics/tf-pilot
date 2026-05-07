# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_databricks_access_connector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_databricks_access_connector'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_databricks_access_connector'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_databricks_access_connector'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_databricks_access_connector'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_databricks_access_connector'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_databricks_access_connector'."
  type        = any
  default     = null
}
