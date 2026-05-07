# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_windows_virtual_machine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "lab_name" {
  description = "Required attribute 'lab_name' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "lab_subnet_name" {
  description = "Required attribute 'lab_subnet_name' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "lab_virtual_network_id" {
  description = "Required attribute 'lab_virtual_network_id' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "size" {
  description = "Required attribute 'size' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "storage_type" {
  description = "Required attribute 'storage_type' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
}

variable "allow_claim" {
  description = "Optional attribute 'allow_claim' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "disallow_public_ip_address" {
  description = "Optional attribute 'disallow_public_ip_address' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "notes" {
  description = "Optional attribute 'notes' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "gallery_image_reference" {
  description = "Top-level nested block 'gallery_image_reference' payload for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "inbound_nat_rule" {
  description = "Top-level nested block 'inbound_nat_rule' payload for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_test_windows_virtual_machine'."
  type        = any
  default     = null
}
