# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_action_custom
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "body" {
  description = "Required attribute 'body' for type 'azurerm_logic_app_action_custom'."
  type        = any
}

variable "logic_app_id" {
  description = "Required attribute 'logic_app_id' for type 'azurerm_logic_app_action_custom'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_action_custom'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_action_custom'."
  type        = any
  default     = null
}
