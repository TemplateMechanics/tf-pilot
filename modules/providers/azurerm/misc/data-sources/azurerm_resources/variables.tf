# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_resources
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_resources'."
  type        = any
  default     = null
}

variable "required_tags" {
  description = "Optional attribute 'required_tags' for type 'azurerm_resources'."
  type        = any
  default     = null
}

variable "resource_group_name" {
  description = "Optional attribute 'resource_group_name' for type 'azurerm_resources'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azurerm_resources'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_resources'."
  type        = any
  default     = null
}
