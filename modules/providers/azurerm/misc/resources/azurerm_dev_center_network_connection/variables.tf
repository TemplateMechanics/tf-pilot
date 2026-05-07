# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_network_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_join_type" {
  description = "Required attribute 'domain_join_type' for type 'azurerm_dev_center_network_connection'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dev_center_network_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_center_network_connection'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dev_center_network_connection'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_dev_center_network_connection'."
  type        = any
}

variable "domain_name" {
  description = "Optional attribute 'domain_name' for type 'azurerm_dev_center_network_connection'."
  type        = any
  default     = null
}

variable "domain_password" {
  description = "Optional attribute 'domain_password' for type 'azurerm_dev_center_network_connection'."
  type        = any
  default     = null
}

variable "domain_username" {
  description = "Optional attribute 'domain_username' for type 'azurerm_dev_center_network_connection'."
  type        = any
  default     = null
}

variable "organization_unit" {
  description = "Optional attribute 'organization_unit' for type 'azurerm_dev_center_network_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_center_network_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_center_network_connection'."
  type        = any
  default     = null
}
