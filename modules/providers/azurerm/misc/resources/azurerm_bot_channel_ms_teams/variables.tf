# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_ms_teams
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_channel_ms_teams'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channel_ms_teams'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channel_ms_teams'."
  type        = any
}

variable "calling_enabled" {
  description = "Optional attribute 'calling_enabled' for type 'azurerm_bot_channel_ms_teams'."
  type        = any
  default     = null
}

variable "calling_web_hook" {
  description = "Optional attribute 'calling_web_hook' for type 'azurerm_bot_channel_ms_teams'."
  type        = any
  default     = null
}

variable "deployment_environment" {
  description = "Optional attribute 'deployment_environment' for type 'azurerm_bot_channel_ms_teams'."
  type        = any
  default     = null
}

variable "enable_calling" {
  description = "Optional attribute 'enable_calling' for type 'azurerm_bot_channel_ms_teams'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channel_ms_teams'."
  type        = any
  default     = null
}
