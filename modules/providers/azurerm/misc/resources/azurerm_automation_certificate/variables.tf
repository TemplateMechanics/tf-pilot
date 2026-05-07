# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "automation_account_name" {
  description = "Required attribute 'automation_account_name' for type 'azurerm_automation_certificate'."
  type        = any
}

variable "base64" {
  description = "Required attribute 'base64' for type 'azurerm_automation_certificate'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automation_certificate'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automation_certificate'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_automation_certificate'."
  type        = any
  default     = null
}

variable "exportable" {
  description = "Optional attribute 'exportable' for type 'azurerm_automation_certificate'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automation_certificate'."
  type        = any
  default     = null
}
