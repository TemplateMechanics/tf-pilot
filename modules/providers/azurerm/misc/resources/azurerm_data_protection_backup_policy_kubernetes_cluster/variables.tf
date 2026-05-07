# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_policy_kubernetes_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_repeating_time_intervals" {
  description = "Required attribute 'backup_repeating_time_intervals' for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
}

variable "vault_name" {
  description = "Required attribute 'vault_name' for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "default_retention_rule" {
  description = "Top-level nested block 'default_retention_rule' payload for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "retention_rule" {
  description = "Top-level nested block 'retention_rule' payload for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_protection_backup_policy_kubernetes_cluster'."
  type        = any
  default     = null
}
