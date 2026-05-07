# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_admin_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'azurerm_network_manager_admin_rule'."
  type        = any
}

variable "admin_rule_collection_id" {
  description = "Required attribute 'admin_rule_collection_id' for type 'azurerm_network_manager_admin_rule'."
  type        = any
}

variable "direction" {
  description = "Required attribute 'direction' for type 'azurerm_network_manager_admin_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_manager_admin_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'azurerm_network_manager_admin_rule'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'azurerm_network_manager_admin_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_network_manager_admin_rule'."
  type        = any
  default     = null
}

variable "destination_port_ranges" {
  description = "Optional attribute 'destination_port_ranges' for type 'azurerm_network_manager_admin_rule'."
  type        = any
  default     = null
}

variable "source_port_ranges" {
  description = "Optional attribute 'source_port_ranges' for type 'azurerm_network_manager_admin_rule'."
  type        = any
  default     = null
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'azurerm_network_manager_admin_rule'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'azurerm_network_manager_admin_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_manager_admin_rule'."
  type        = any
  default     = null
}
