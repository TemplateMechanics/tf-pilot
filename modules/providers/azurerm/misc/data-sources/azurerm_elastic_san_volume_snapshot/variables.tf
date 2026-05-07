# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_elastic_san_volume_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_elastic_san_volume_snapshot'."
  type        = any
}

variable "volume_group_id" {
  description = "Required attribute 'volume_group_id' for type 'azurerm_elastic_san_volume_snapshot'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_elastic_san_volume_snapshot'."
  type        = any
  default     = null
}
