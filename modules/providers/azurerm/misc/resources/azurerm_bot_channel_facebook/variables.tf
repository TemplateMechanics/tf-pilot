# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_facebook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_channel_facebook'."
  type        = any
}

variable "facebook_application_id" {
  description = "Required attribute 'facebook_application_id' for type 'azurerm_bot_channel_facebook'."
  type        = any
}

variable "facebook_application_secret" {
  description = "Required attribute 'facebook_application_secret' for type 'azurerm_bot_channel_facebook'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channel_facebook'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channel_facebook'."
  type        = any
}

variable "page" {
  description = "Top-level nested block 'page' payload for type 'azurerm_bot_channel_facebook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channel_facebook'."
  type        = any
  default     = null
}
