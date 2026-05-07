# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_volume_quota_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_netapp_volume_quota_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_netapp_volume_quota_rule'."
  type        = any
}

variable "quota_size_in_kib" {
  description = "Required attribute 'quota_size_in_kib' for type 'azurerm_netapp_volume_quota_rule'."
  type        = any
}

variable "quota_type" {
  description = "Required attribute 'quota_type' for type 'azurerm_netapp_volume_quota_rule'."
  type        = any
}

variable "volume_id" {
  description = "Required attribute 'volume_id' for type 'azurerm_netapp_volume_quota_rule'."
  type        = any
}

variable "quota_target" {
  description = "Optional attribute 'quota_target' for type 'azurerm_netapp_volume_quota_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_volume_quota_rule'."
  type        = any
  default     = null
}
