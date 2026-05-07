# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_recovery_services_vault_resource_guard_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_guard_id" {
  description = "Required attribute 'resource_guard_id' for type 'azurerm_recovery_services_vault_resource_guard_association'."
  type        = any
}

variable "vault_id" {
  description = "Required attribute 'vault_id' for type 'azurerm_recovery_services_vault_resource_guard_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_recovery_services_vault_resource_guard_association'."
  type        = any
  default     = null
}
