# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_management_group_template_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "management_group_id" {
  description = "Required attribute 'management_group_id' for type 'azurerm_management_group_template_deployment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_management_group_template_deployment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_management_group_template_deployment'."
  type        = any
  default     = null
}
