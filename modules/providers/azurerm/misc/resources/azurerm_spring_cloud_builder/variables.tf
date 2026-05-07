# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_builder
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_builder'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_builder'."
  type        = any
}

variable "build_pack_group" {
  description = "Top-level nested block 'build_pack_group' payload for type 'azurerm_spring_cloud_builder'."
  type        = any
  default     = null
}

variable "stack" {
  description = "Top-level nested block 'stack' payload for type 'azurerm_spring_cloud_builder'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_builder'."
  type        = any
  default     = null
}
