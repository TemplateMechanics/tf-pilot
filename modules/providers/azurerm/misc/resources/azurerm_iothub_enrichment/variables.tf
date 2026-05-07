# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_enrichment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint_names" {
  description = "Required attribute 'endpoint_names' for type 'azurerm_iothub_enrichment'."
  type        = any
}

variable "iothub_name" {
  description = "Required attribute 'iothub_name' for type 'azurerm_iothub_enrichment'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'azurerm_iothub_enrichment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_enrichment'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'azurerm_iothub_enrichment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_enrichment'."
  type        = any
  default     = null
}
