# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_assembly
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assembly_name" {
  description = "Required attribute 'assembly_name' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
}

variable "integration_account_name" {
  description = "Required attribute 'integration_account_name' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
}

variable "assembly_version" {
  description = "Optional attribute 'assembly_version' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
  default     = null
}

variable "content" {
  description = "Optional attribute 'content' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
  default     = null
}

variable "content_link_uri" {
  description = "Optional attribute 'content_link_uri' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_integration_account_assembly'."
  type        = any
  default     = null
}
