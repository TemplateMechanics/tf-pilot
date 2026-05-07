# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_voice_services_communications_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "codecs" {
  description = "Required attribute 'codecs' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
}

variable "connectivity" {
  description = "Required attribute 'connectivity' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
}

variable "e911_type" {
  description = "Required attribute 'e911_type' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
}

variable "platforms" {
  description = "Required attribute 'platforms' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
}

variable "api_bridge" {
  description = "Optional attribute 'api_bridge' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}

variable "auto_generated_domain_name_label_scope" {
  description = "Optional attribute 'auto_generated_domain_name_label_scope' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}

variable "emergency_dial_strings" {
  description = "Optional attribute 'emergency_dial_strings' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}

variable "microsoft_teams_voicemail_pilot_number" {
  description = "Optional attribute 'microsoft_teams_voicemail_pilot_number' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}

variable "on_prem_mcp_enabled" {
  description = "Optional attribute 'on_prem_mcp_enabled' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}

variable "service_location" {
  description = "Top-level nested block 'service_location' payload for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_voice_services_communications_gateway'."
  type        = any
  default     = null
}
