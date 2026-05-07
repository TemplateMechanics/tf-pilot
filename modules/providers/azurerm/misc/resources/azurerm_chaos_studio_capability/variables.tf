# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_chaos_studio_capability
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capability_type" {
  description = "Required attribute 'capability_type' for type 'azurerm_chaos_studio_capability'."
  type        = any
}

variable "chaos_studio_target_id" {
  description = "Required attribute 'chaos_studio_target_id' for type 'azurerm_chaos_studio_capability'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_chaos_studio_capability'."
  type        = any
  default     = null
}
