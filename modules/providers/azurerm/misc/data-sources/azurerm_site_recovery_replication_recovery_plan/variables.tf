# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_site_recovery_replication_recovery_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
}

variable "recovery_vault_id" {
  description = "Required attribute 'recovery_vault_id' for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
  default     = null
}
