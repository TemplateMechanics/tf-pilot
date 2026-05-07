# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_netapp_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_netapp_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_netapp_pool'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_netapp_pool'."
  type        = any
}

variable "service_level" {
  description = "Required attribute 'service_level' for type 'azurerm_netapp_pool'."
  type        = any
}

variable "size_in_tb" {
  description = "Required attribute 'size_in_tb' for type 'azurerm_netapp_pool'."
  type        = any
}

variable "cool_access_enabled" {
  description = "Optional attribute 'cool_access_enabled' for type 'azurerm_netapp_pool'."
  type        = any
  default     = null
}

variable "custom_throughput_mibps" {
  description = "Optional attribute 'custom_throughput_mibps' for type 'azurerm_netapp_pool'."
  type        = any
  default     = null
}

variable "encryption_type" {
  description = "Optional attribute 'encryption_type' for type 'azurerm_netapp_pool'."
  type        = any
  default     = null
}

variable "qos_type" {
  description = "Optional attribute 'qos_type' for type 'azurerm_netapp_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_netapp_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_pool'."
  type        = any
  default     = null
}
