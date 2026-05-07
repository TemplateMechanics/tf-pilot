# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_catalog
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dev_center_id" {
  description = "Required attribute 'dev_center_id' for type 'azurerm_dev_center_catalog'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_center_catalog'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dev_center_catalog'."
  type        = any
}

variable "catalog_adogit" {
  description = "Top-level nested block 'catalog_adogit' payload for type 'azurerm_dev_center_catalog'."
  type        = any
  default     = null
}

variable "catalog_github" {
  description = "Top-level nested block 'catalog_github' payload for type 'azurerm_dev_center_catalog'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_center_catalog'."
  type        = any
  default     = null
}
