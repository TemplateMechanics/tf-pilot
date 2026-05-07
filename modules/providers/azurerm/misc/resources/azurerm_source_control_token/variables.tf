# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_source_control_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "token" {
  description = "Required attribute 'token' for type 'azurerm_source_control_token'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azurerm_source_control_token'."
  type        = any
}

variable "token_secret" {
  description = "Optional attribute 'token_secret' for type 'azurerm_source_control_token'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_source_control_token'."
  type        = any
  default     = null
}
