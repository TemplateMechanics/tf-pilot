# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_email
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_channel_email'."
  type        = any
}

variable "email_address" {
  description = "Required attribute 'email_address' for type 'azurerm_bot_channel_email'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channel_email'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channel_email'."
  type        = any
}

variable "email_password" {
  description = "Optional attribute 'email_password' for type 'azurerm_bot_channel_email'."
  type        = any
  default     = null
}

variable "magic_code" {
  description = "Optional attribute 'magic_code' for type 'azurerm_bot_channel_email'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channel_email'."
  type        = any
  default     = null
}
