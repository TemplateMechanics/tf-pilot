# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_interface_application_gateway_backend_address_pool_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backend_address_pool_id" {
  description = "Required attribute 'backend_address_pool_id' for type 'azurerm_network_interface_application_gateway_backend_address_pool_association'."
  type        = any
}

variable "ip_configuration_name" {
  description = "Required attribute 'ip_configuration_name' for type 'azurerm_network_interface_application_gateway_backend_address_pool_association'."
  type        = any
}

variable "network_interface_id" {
  description = "Required attribute 'network_interface_id' for type 'azurerm_network_interface_application_gateway_backend_address_pool_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_interface_application_gateway_backend_address_pool_association'."
  type        = any
  default     = null
}
