# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_san_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_elastic_san_volume'."
  type        = any
}

variable "size_in_gib" {
  description = "Required attribute 'size_in_gib' for type 'azurerm_elastic_san_volume'."
  type        = any
}

variable "volume_group_id" {
  description = "Required attribute 'volume_group_id' for type 'azurerm_elastic_san_volume'."
  type        = any
}

variable "create_source" {
  description = "Top-level nested block 'create_source' payload for type 'azurerm_elastic_san_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_elastic_san_volume'."
  type        = any
  default     = null
}
