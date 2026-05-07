# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_voice_services_communications_gateway_test_line
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_voice_services_communications_gateway_test_line'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_voice_services_communications_gateway_test_line'."
  type        = any
}

variable "phone_number" {
  description = "Required attribute 'phone_number' for type 'azurerm_voice_services_communications_gateway_test_line'."
  type        = any
}

variable "purpose" {
  description = "Required attribute 'purpose' for type 'azurerm_voice_services_communications_gateway_test_line'."
  type        = any
}

variable "voice_services_communications_gateway_id" {
  description = "Required attribute 'voice_services_communications_gateway_id' for type 'azurerm_voice_services_communications_gateway_test_line'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_voice_services_communications_gateway_test_line'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_voice_services_communications_gateway_test_line'."
  type        = any
  default     = null
}
