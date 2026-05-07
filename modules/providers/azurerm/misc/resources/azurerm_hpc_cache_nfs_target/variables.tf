# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache_nfs_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cache_name" {
  description = "Required attribute 'cache_name' for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
}

variable "target_host_name" {
  description = "Required attribute 'target_host_name' for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
}

variable "usage_model" {
  description = "Required attribute 'usage_model' for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
}

variable "verification_timer_in_seconds" {
  description = "Optional attribute 'verification_timer_in_seconds' for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
  default     = null
}

variable "write_back_timer_in_seconds" {
  description = "Optional attribute 'write_back_timer_in_seconds' for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
  default     = null
}

variable "namespace_junction" {
  description = "Top-level nested block 'namespace_junction' payload for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_hpc_cache_nfs_target'."
  type        = any
  default     = null
}
