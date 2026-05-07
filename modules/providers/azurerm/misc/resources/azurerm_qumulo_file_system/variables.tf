# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_qumulo_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_password" {
  description = "Required attribute 'admin_password' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "email" {
  description = "Required attribute 'email' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "storage_sku" {
  description = "Required attribute 'storage_sku' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "zone" {
  description = "Required attribute 'zone' for type 'azurerm_qumulo_file_system'."
  type        = any
}

variable "offer_id" {
  description = "Optional attribute 'offer_id' for type 'azurerm_qumulo_file_system'."
  type        = any
  default     = null
}

variable "plan_id" {
  description = "Optional attribute 'plan_id' for type 'azurerm_qumulo_file_system'."
  type        = any
  default     = null
}

variable "publisher_id" {
  description = "Optional attribute 'publisher_id' for type 'azurerm_qumulo_file_system'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_qumulo_file_system'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_qumulo_file_system'."
  type        = any
  default     = null
}
