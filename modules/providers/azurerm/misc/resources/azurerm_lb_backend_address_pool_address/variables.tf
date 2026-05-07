# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_backend_address_pool_address
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_address_pool_id" {
  description = "Required attribute 'backend_address_pool_id' for type 'azurerm_lb_backend_address_pool_address'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_lb_backend_address_pool_address'."
  type        = any
}

variable "backend_address_ip_configuration_id" {
  description = "Optional attribute 'backend_address_ip_configuration_id' for type 'azurerm_lb_backend_address_pool_address'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'azurerm_lb_backend_address_pool_address'."
  type        = any
  default     = null
}

variable "virtual_network_id" {
  description = "Optional attribute 'virtual_network_id' for type 'azurerm_lb_backend_address_pool_address'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lb_backend_address_pool_address'."
  type        = any
  default     = null
}
