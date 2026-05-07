# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_agreement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agreement_type" {
  description = "Required attribute 'agreement_type' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
}

variable "content" {
  description = "Required attribute 'content' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
}

variable "guest_partner_name" {
  description = "Required attribute 'guest_partner_name' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
}

variable "host_partner_name" {
  description = "Required attribute 'host_partner_name' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
}

variable "integration_account_name" {
  description = "Required attribute 'integration_account_name' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
  default     = null
}

variable "guest_identity" {
  description = "Top-level nested block 'guest_identity' payload for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
  default     = null
}

variable "host_identity" {
  description = "Top-level nested block 'host_identity' payload for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_integration_account_agreement'."
  type        = any
  default     = null
}
