# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_dps
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_iothub_dps'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub_dps'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub_dps'."
  type        = any
}

variable "allocation_policy" {
  description = "Optional attribute 'allocation_policy' for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}

variable "data_residency_enabled" {
  description = "Optional attribute 'data_residency_enabled' for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}

variable "ip_filter_rule" {
  description = "Top-level nested block 'ip_filter_rule' payload for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}

variable "linked_hub" {
  description = "Top-level nested block 'linked_hub' payload for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub_dps'."
  type        = any
  default     = null
}
