# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_logical_network
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_location_id" {
  description = "Required attribute 'custom_location_id' for type 'azurerm_stack_hci_logical_network'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_stack_hci_logical_network'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_stack_hci_logical_network'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_stack_hci_logical_network'."
  type        = any
}

variable "virtual_switch_name" {
  description = "Required attribute 'virtual_switch_name' for type 'azurerm_stack_hci_logical_network'."
  type        = any
}

variable "dns_servers" {
  description = "Optional attribute 'dns_servers' for type 'azurerm_stack_hci_logical_network'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_stack_hci_logical_network'."
  type        = any
  default     = null
}

variable "subnet" {
  description = "Top-level nested block 'subnet' payload for type 'azurerm_stack_hci_logical_network'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_stack_hci_logical_network'."
  type        = any
  default     = null
}
