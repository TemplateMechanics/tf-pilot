# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_private_endpoint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_private_endpoint'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_private_endpoint'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_private_endpoint'."
  type        = any
}

variable "custom_network_interface_name" {
  description = "Optional attribute 'custom_network_interface_name' for type 'azurerm_private_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_private_endpoint'."
  type        = any
  default     = null
}

variable "ip_configuration" {
  description = "Top-level nested block 'ip_configuration' payload for type 'azurerm_private_endpoint'."
  type        = any
  default     = null
}

variable "private_dns_zone_group" {
  description = "Top-level nested block 'private_dns_zone_group' payload for type 'azurerm_private_endpoint'."
  type        = any
  default     = null
}

variable "private_service_connection" {
  description = "Top-level nested block 'private_service_connection' payload for type 'azurerm_private_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_endpoint'."
  type        = any
  default     = null
}
