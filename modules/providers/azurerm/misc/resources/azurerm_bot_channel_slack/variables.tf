# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_slack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_channel_slack'."
  type        = any
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'azurerm_bot_channel_slack'."
  type        = any
}

variable "client_secret" {
  description = "Required attribute 'client_secret' for type 'azurerm_bot_channel_slack'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channel_slack'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channel_slack'."
  type        = any
}

variable "verification_token" {
  description = "Required attribute 'verification_token' for type 'azurerm_bot_channel_slack'."
  type        = any
}

variable "landing_page_url" {
  description = "Optional attribute 'landing_page_url' for type 'azurerm_bot_channel_slack'."
  type        = any
  default     = null
}

variable "signing_secret" {
  description = "Optional attribute 'signing_secret' for type 'azurerm_bot_channel_slack'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channel_slack'."
  type        = any
  default     = null
}
