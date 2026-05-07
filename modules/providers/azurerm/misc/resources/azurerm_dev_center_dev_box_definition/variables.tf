# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_dev_box_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dev_center_id" {
  description = "Required attribute 'dev_center_id' for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
}

variable "image_reference_id" {
  description = "Required attribute 'image_reference_id' for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
}

variable "hibernate_support_enabled" {
  description = "Optional attribute 'hibernate_support_enabled' for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dev_center_dev_box_definition'."
  type        = any
  default     = null
}
