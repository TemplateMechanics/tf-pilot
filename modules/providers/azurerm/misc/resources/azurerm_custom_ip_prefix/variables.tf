# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_custom_ip_prefix
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr" {
  description = "Required attribute 'cidr' for type 'azurerm_custom_ip_prefix'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_custom_ip_prefix'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_custom_ip_prefix'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_custom_ip_prefix'."
  type        = any
}

variable "commissioning_enabled" {
  description = "Optional attribute 'commissioning_enabled' for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}

variable "internet_advertising_disabled" {
  description = "Optional attribute 'internet_advertising_disabled' for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}

variable "parent_custom_ip_prefix_id" {
  description = "Optional attribute 'parent_custom_ip_prefix_id' for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}

variable "roa_validity_end_date" {
  description = "Optional attribute 'roa_validity_end_date' for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}

variable "wan_validation_signed_message" {
  description = "Optional attribute 'wan_validation_signed_message' for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_custom_ip_prefix'."
  type        = any
  default     = null
}
