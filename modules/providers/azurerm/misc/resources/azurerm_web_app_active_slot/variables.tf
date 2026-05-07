# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_app_active_slot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "slot_id" {
  description = "Required attribute 'slot_id' for type 'azurerm_web_app_active_slot'."
  type        = any
}

variable "overwrite_network_config" {
  description = "Optional attribute 'overwrite_network_config' for type 'azurerm_web_app_active_slot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_web_app_active_slot'."
  type        = any
  default     = null
}
