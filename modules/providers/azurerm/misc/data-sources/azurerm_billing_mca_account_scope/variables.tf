# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_billing_mca_account_scope
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_account_name" {
  description = "Required attribute 'billing_account_name' for type 'azurerm_billing_mca_account_scope'."
  type        = any
}

variable "billing_profile_name" {
  description = "Required attribute 'billing_profile_name' for type 'azurerm_billing_mca_account_scope'."
  type        = any
}

variable "invoice_section_name" {
  description = "Required attribute 'invoice_section_name' for type 'azurerm_billing_mca_account_scope'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_billing_mca_account_scope'."
  type        = any
  default     = null
}
