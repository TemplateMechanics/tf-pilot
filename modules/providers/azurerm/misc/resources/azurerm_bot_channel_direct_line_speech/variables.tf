# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_bot_channel_direct_line_speech
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
}

variable "cognitive_account_id" {
  description = "Optional attribute 'cognitive_account_id' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
  default     = null
}

variable "cognitive_service_access_key" {
  description = "Optional attribute 'cognitive_service_access_key' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
  default     = null
}

variable "cognitive_service_location" {
  description = "Optional attribute 'cognitive_service_location' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
  default     = null
}

variable "custom_speech_model_id" {
  description = "Optional attribute 'custom_speech_model_id' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
  default     = null
}

variable "custom_voice_deployment_id" {
  description = "Optional attribute 'custom_voice_deployment_id' for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_bot_channel_direct_line_speech'."
  type        = any
  default     = null
}
