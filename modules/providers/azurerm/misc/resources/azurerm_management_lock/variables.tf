# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_lock
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "lock_level" {
  description = "Required attribute 'lock_level' for type 'azurerm_management_lock'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_management_lock'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_management_lock'."
  type        = any
}

variable "notes" {
  description = "Optional attribute 'notes' for type 'azurerm_management_lock'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_management_lock'."
  type        = any
  default     = null
}
