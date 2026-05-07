# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_marketplace_agreement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "offer" {
  description = "Required attribute 'offer' for type 'azurerm_marketplace_agreement'."
  type        = any
}

variable "plan" {
  description = "Required attribute 'plan' for type 'azurerm_marketplace_agreement'."
  type        = any
}

variable "publisher" {
  description = "Required attribute 'publisher' for type 'azurerm_marketplace_agreement'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_marketplace_agreement'."
  type        = any
  default     = null
}
