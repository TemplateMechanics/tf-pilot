# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_line
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_channel_line'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channel_line'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channel_line'."
  type        = any
}

variable "line_channel" {
  description = "Top-level nested block 'line_channel' payload for type 'azurerm_bot_channel_line'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channel_line'."
  type        = any
  default     = null
}
