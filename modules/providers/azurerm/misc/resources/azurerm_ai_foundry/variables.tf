# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ai_foundry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_id" {
  description = "Required attribute 'key_vault_id' for type 'azurerm_ai_foundry'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_ai_foundry'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_ai_foundry'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_ai_foundry'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_ai_foundry'."
  type        = any
}

variable "application_insights_id" {
  description = "Optional attribute 'application_insights_id' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "container_registry_id" {
  description = "Optional attribute 'container_registry_id' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "friendly_name" {
  description = "Optional attribute 'friendly_name' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "high_business_impact_enabled" {
  description = "Optional attribute 'high_business_impact_enabled' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "primary_user_assigned_identity" {
  description = "Optional attribute 'primary_user_assigned_identity' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Top-level nested block 'encryption' payload for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "managed_network" {
  description = "Top-level nested block 'managed_network' payload for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_ai_foundry'."
  type        = any
  default     = null
}
