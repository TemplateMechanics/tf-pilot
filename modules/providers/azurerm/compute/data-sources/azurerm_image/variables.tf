# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/data-sources/azurerm_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_image'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "name_regex" {
  description = "Optional attribute 'name_regex' for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "sort_descending" {
  description = "Optional attribute 'sort_descending' for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_image'."
  type        = any
  default     = null
}
