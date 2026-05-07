# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_backend_address_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "loadbalancer_id" {
  description = "Required attribute 'loadbalancer_id' for type 'azurerm_lb_backend_address_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lb_backend_address_pool'."
  type        = any
}

variable "synchronous_mode" {
  description = "Optional attribute 'synchronous_mode' for type 'azurerm_lb_backend_address_pool'."
  type        = any
  default     = null
}

variable "virtual_network_id" {
  description = "Optional attribute 'virtual_network_id' for type 'azurerm_lb_backend_address_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lb_backend_address_pool'."
  type        = any
  default     = null
}

variable "tunnel_interface" {
  description = "Top-level nested block 'tunnel_interface' payload for type 'azurerm_lb_backend_address_pool'."
  type        = any
  default     = null
}
