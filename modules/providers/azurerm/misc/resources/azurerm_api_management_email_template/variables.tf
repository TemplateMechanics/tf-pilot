# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_email_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_email_template'."
  type        = any
}

variable "body" {
  description = "Required attribute 'body' for type 'azurerm_api_management_email_template'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_email_template'."
  type        = any
}

variable "subject" {
  description = "Required attribute 'subject' for type 'azurerm_api_management_email_template'."
  type        = any
}

variable "template_name" {
  description = "Required attribute 'template_name' for type 'azurerm_api_management_email_template'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_email_template'."
  type        = any
  default     = null
}
