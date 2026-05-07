# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_lb'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lb'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_lb'."
  type        = any
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_lb'."
  type        = any
  default     = null
}

variable "public_ip_address_id" {
  description = "Optional attribute 'public_ip_address_id' for type 'azurerm_lb'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_lb'."
  type        = any
  default     = null
}

variable "sku_tier" {
  description = "Optional attribute 'sku_tier' for type 'azurerm_lb'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'azurerm_lb'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_lb'."
  type        = any
  default     = null
}

variable "frontend_ip_configuration" {
  description = "Top-level nested block 'frontend_ip_configuration' payload for type 'azurerm_lb'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lb'."
  type        = any
  default     = null
}
