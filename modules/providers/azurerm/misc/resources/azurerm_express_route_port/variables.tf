# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_port
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bandwidth_in_gbps" {
  description = "Required attribute 'bandwidth_in_gbps' for type 'azurerm_express_route_port'."
  type        = any
}

variable "encapsulation" {
  description = "Required attribute 'encapsulation' for type 'azurerm_express_route_port'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_express_route_port'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_express_route_port'."
  type        = any
}

variable "peering_location" {
  description = "Required attribute 'peering_location' for type 'azurerm_express_route_port'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_express_route_port'."
  type        = any
}

variable "billing_type" {
  description = "Optional attribute 'billing_type' for type 'azurerm_express_route_port'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_express_route_port'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_express_route_port'."
  type        = any
  default     = null
}

variable "link1" {
  description = "Top-level nested block 'link1' payload for type 'azurerm_express_route_port'."
  type        = any
  default     = null
}

variable "link2" {
  description = "Top-level nested block 'link2' payload for type 'azurerm_express_route_port'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_express_route_port'."
  type        = any
  default     = null
}
