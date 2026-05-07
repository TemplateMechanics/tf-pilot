# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_kubernetes_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_policy_id" {
  description = "Required attribute 'backup_policy_id' for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
}

variable "kubernetes_cluster_id" {
  description = "Required attribute 'kubernetes_cluster_id' for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
}

variable "snapshot_resource_group_name" {
  description = "Required attribute 'snapshot_resource_group_name' for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
}

variable "vault_id" {
  description = "Required attribute 'vault_id' for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
}

variable "backup_datasource_parameters" {
  description = "Top-level nested block 'backup_datasource_parameters' payload for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_protection_backup_instance_kubernetes_cluster'."
  type        = any
  default     = null
}
