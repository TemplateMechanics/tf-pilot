# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_san
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_size_in_tib" {
  description = "Required attribute 'base_size_in_tib' for type 'azurerm_elastic_san'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_elastic_san'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_elastic_san'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_elastic_san'."
  type        = any
}

variable "extended_size_in_tib" {
  description = "Optional attribute 'extended_size_in_tib' for type 'azurerm_elastic_san'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_elastic_san'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_elastic_san'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_elastic_san'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_elastic_san'."
  type        = any
  default     = null
}
