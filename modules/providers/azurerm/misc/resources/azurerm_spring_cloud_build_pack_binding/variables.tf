# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_build_pack_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_build_pack_binding'."
  type        = any
}

variable "spring_cloud_builder_id" {
  description = "Required attribute 'spring_cloud_builder_id' for type 'azurerm_spring_cloud_build_pack_binding'."
  type        = any
}

variable "binding_type" {
  description = "Optional attribute 'binding_type' for type 'azurerm_spring_cloud_build_pack_binding'."
  type        = any
  default     = null
}

variable "launch" {
  description = "Top-level nested block 'launch' payload for type 'azurerm_spring_cloud_build_pack_binding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_build_pack_binding'."
  type        = any
  default     = null
}
