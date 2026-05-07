# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hpc_cache_id" {
  description = "Required attribute 'hpc_cache_id' for type 'azurerm_hpc_cache_access_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_hpc_cache_access_policy'."
  type        = any
}

variable "access_rule" {
  description = "Top-level nested block 'access_rule' payload for type 'azurerm_hpc_cache_access_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_hpc_cache_access_policy'."
  type        = any
  default     = null
}
