# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dedicated_host
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dedicated_host_group_id" {
  description = "Required attribute 'dedicated_host_group_id' for type 'azurerm_dedicated_host'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_dedicated_host'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dedicated_host'."
  type        = any
}

variable "platform_fault_domain" {
  description = "Required attribute 'platform_fault_domain' for type 'azurerm_dedicated_host'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_dedicated_host'."
  type        = any
}

variable "auto_replace_on_failure" {
  description = "Optional attribute 'auto_replace_on_failure' for type 'azurerm_dedicated_host'."
  type        = any
  default     = null
}

variable "license_type" {
  description = "Optional attribute 'license_type' for type 'azurerm_dedicated_host'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dedicated_host'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dedicated_host'."
  type        = any
  default     = null
}
