# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_public_ip_prefix
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_public_ip_prefix'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_public_ip_prefix'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_public_ip_prefix'."
  type        = any
}

variable "custom_ip_prefix_id" {
  description = "Optional attribute 'custom_ip_prefix_id' for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}

variable "ip_version" {
  description = "Optional attribute 'ip_version' for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}

variable "prefix_length" {
  description = "Optional attribute 'prefix_length' for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}

variable "sku_tier" {
  description = "Optional attribute 'sku_tier' for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_public_ip_prefix'."
  type        = any
  default     = null
}
