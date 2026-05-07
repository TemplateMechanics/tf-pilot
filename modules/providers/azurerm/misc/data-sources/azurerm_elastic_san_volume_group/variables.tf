# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_elastic_san_volume_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "elastic_san_id" {
  description = "Required attribute 'elastic_san_id' for type 'azurerm_elastic_san_volume_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_elastic_san_volume_group'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_elastic_san_volume_group'."
  type        = any
  default     = null
}
