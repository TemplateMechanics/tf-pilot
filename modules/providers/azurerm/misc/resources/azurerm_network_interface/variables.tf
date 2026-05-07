# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_interface
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_interface'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_interface'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_network_interface'."
  type        = any
}

variable "accelerated_networking_enabled" {
  description = "Optional attribute 'accelerated_networking_enabled' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "auxiliary_mode" {
  description = "Optional attribute 'auxiliary_mode' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "auxiliary_sku" {
  description = "Optional attribute 'auxiliary_sku' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "dns_servers" {
  description = "Optional attribute 'dns_servers' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "internal_dns_name_label" {
  description = "Optional attribute 'internal_dns_name_label' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "ip_forwarding_enabled" {
  description = "Optional attribute 'ip_forwarding_enabled' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "ip_configuration" {
  description = "Top-level nested block 'ip_configuration' payload for type 'azurerm_network_interface'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_interface'."
  type        = any
  default     = null
}
