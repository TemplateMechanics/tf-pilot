# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_private_cloud
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_vmware_private_cloud'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_vmware_private_cloud'."
  type        = any
}

variable "network_subnet_cidr" {
  description = "Required attribute 'network_subnet_cidr' for type 'azurerm_vmware_private_cloud'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_vmware_private_cloud'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_vmware_private_cloud'."
  type        = any
}

variable "internet_connection_enabled" {
  description = "Optional attribute 'internet_connection_enabled' for type 'azurerm_vmware_private_cloud'."
  type        = any
  default     = null
}

variable "nsxt_password" {
  description = "Optional attribute 'nsxt_password' for type 'azurerm_vmware_private_cloud'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_vmware_private_cloud'."
  type        = any
  default     = null
}

variable "vcenter_password" {
  description = "Optional attribute 'vcenter_password' for type 'azurerm_vmware_private_cloud'."
  type        = any
  default     = null
}

variable "management_cluster" {
  description = "Top-level nested block 'management_cluster' payload for type 'azurerm_vmware_private_cloud'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_vmware_private_cloud'."
  type        = any
  default     = null
}
