# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_services_vault_hyperv_site
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_services_vault_hyperv_site'."
  type        = any
}

variable "recovery_vault_id" {
  description = "Required attribute 'recovery_vault_id' for type 'azurerm_site_recovery_services_vault_hyperv_site'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_services_vault_hyperv_site'."
  type        = any
  default     = null
}
