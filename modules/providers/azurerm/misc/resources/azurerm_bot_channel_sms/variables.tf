# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_sms
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_channel_sms'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channel_sms'."
  type        = any
}

variable "phone_number" {
  description = "Required attribute 'phone_number' for type 'azurerm_bot_channel_sms'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channel_sms'."
  type        = any
}

variable "sms_channel_account_security_id" {
  description = "Required attribute 'sms_channel_account_security_id' for type 'azurerm_bot_channel_sms'."
  type        = any
}

variable "sms_channel_auth_token" {
  description = "Required attribute 'sms_channel_auth_token' for type 'azurerm_bot_channel_sms'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channel_sms'."
  type        = any
  default     = null
}
