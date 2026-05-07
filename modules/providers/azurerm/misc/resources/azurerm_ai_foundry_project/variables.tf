# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ai_foundry_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ai_services_hub_id" {
  description = "Required attribute 'ai_services_hub_id' for type 'azurerm_ai_foundry_project'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_ai_foundry_project'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_ai_foundry_project'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_ai_foundry_project'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'azurerm_ai_foundry_project'."
  type        = any
  default     = null
}

variable "high_business_impact_enabled" {
  description = "Optional attribute 'high_business_impact_enabled' for type 'azurerm_ai_foundry_project'."
  type        = any
  default     = null
}

variable "primary_user_assigned_identity" {
  description = "Optional attribute 'primary_user_assigned_identity' for type 'azurerm_ai_foundry_project'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_ai_foundry_project'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_ai_foundry_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_ai_foundry_project'."
  type        = any
  default     = null
}
