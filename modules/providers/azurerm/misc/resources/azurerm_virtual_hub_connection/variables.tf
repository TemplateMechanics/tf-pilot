# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_hub_connection'."
  type        = any
}

variable "remote_virtual_network_id" {
  description = "Required attribute 'remote_virtual_network_id' for type 'azurerm_virtual_hub_connection'."
  type        = any
}

variable "virtual_hub_id" {
  description = "Required attribute 'virtual_hub_id' for type 'azurerm_virtual_hub_connection'."
  type        = any
}

variable "internet_security_enabled" {
  description = "Optional attribute 'internet_security_enabled' for type 'azurerm_virtual_hub_connection'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Top-level nested block 'routing' payload for type 'azurerm_virtual_hub_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_hub_connection'."
  type        = any
  default     = null
}
