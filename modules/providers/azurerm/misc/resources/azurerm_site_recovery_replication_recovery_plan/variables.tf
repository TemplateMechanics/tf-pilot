# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_replication_recovery_plan
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

variable "source_recovery_fabric_id" {
  description = "Required attribute 'source_recovery_fabric_id' for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
}

variable "target_recovery_fabric_id" {
  description = "Required attribute 'target_recovery_fabric_id' for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
}

variable "azure_to_azure_settings" {
  description = "Top-level nested block 'azure_to_azure_settings' payload for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
  default     = null
}

variable "boot_recovery_group" {
  description = "Top-level nested block 'boot_recovery_group' payload for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
  default     = null
}

variable "failover_recovery_group" {
  description = "Top-level nested block 'failover_recovery_group' payload for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
  default     = null
}

variable "shutdown_recovery_group" {
  description = "Top-level nested block 'shutdown_recovery_group' payload for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_site_recovery_replication_recovery_plan'."
  type        = any
  default     = null
}
