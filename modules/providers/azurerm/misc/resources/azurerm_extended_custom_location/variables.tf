# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_extended_custom_location
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_extension_ids" {
  description = "Required attribute 'cluster_extension_ids' for type 'azurerm_extended_custom_location'."
  type        = any
}

variable "host_resource_id" {
  description = "Required attribute 'host_resource_id' for type 'azurerm_extended_custom_location'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_extended_custom_location'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_extended_custom_location'."
  type        = any
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'azurerm_extended_custom_location'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_extended_custom_location'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_extended_custom_location'."
  type        = any
  default     = null
}

variable "host_type" {
  description = "Optional attribute 'host_type' for type 'azurerm_extended_custom_location'."
  type        = any
  default     = null
}

variable "authentication" {
  description = "Top-level nested block 'authentication' payload for type 'azurerm_extended_custom_location'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_extended_custom_location'."
  type        = any
  default     = null
}
