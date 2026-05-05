# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_cluster_customer_managed_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_vault_key_id" {
  description = "Required attribute 'key_vault_key_id' for type 'azurerm_log_analytics_cluster_customer_managed_key'."
  type        = any
}

variable "log_analytics_cluster_id" {
  description = "Required attribute 'log_analytics_cluster_id' for type 'azurerm_log_analytics_cluster_customer_managed_key'."
  type        = any
}
