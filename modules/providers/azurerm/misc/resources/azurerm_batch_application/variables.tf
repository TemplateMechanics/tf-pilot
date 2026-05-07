# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_batch_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_batch_application'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_batch_application'."
  type        = any
}

variable "allow_updates" {
  description = "Optional attribute 'allow_updates' for type 'azurerm_batch_application'."
  type        = any
  default     = null
}

variable "default_version" {
  description = "Optional attribute 'default_version' for type 'azurerm_batch_application'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_batch_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_batch_application'."
  type        = any
  default     = null
}
