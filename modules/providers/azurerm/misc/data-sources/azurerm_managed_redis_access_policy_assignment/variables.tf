# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_managed_redis_access_policy_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_redis_name" {
  description = "Required attribute 'managed_redis_name' for type 'azurerm_managed_redis_access_policy_assignment'."
  type        = any
}

variable "object_id" {
  description = "Required attribute 'object_id' for type 'azurerm_managed_redis_access_policy_assignment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_managed_redis_access_policy_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_managed_redis_access_policy_assignment'."
  type        = any
  default     = null
}
