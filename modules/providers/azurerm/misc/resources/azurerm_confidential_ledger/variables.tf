# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_confidential_ledger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ledger_type" {
  description = "Required attribute 'ledger_type' for type 'azurerm_confidential_ledger'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_confidential_ledger'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_confidential_ledger'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_confidential_ledger'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_confidential_ledger'."
  type        = any
  default     = null
}

variable "azuread_based_service_principal" {
  description = "Top-level nested block 'azuread_based_service_principal' payload for type 'azurerm_confidential_ledger'."
  type        = any
  default     = null
}

variable "certificate_based_security_principal" {
  description = "Top-level nested block 'certificate_based_security_principal' payload for type 'azurerm_confidential_ledger'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_confidential_ledger'."
  type        = any
  default     = null
}
