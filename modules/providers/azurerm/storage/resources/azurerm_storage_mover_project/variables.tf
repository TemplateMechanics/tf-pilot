# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_mover_project'."
  type        = any
}

variable "storage_mover_id" {
  description = "Required attribute 'storage_mover_id' for type 'azurerm_storage_mover_project'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_storage_mover_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_mover_project'."
  type        = any
  default     = null
}
