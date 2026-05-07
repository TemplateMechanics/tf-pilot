# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_disk_sas_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_level" {
  description = "Required attribute 'access_level' for type 'azurerm_managed_disk_sas_token'."
  type        = any
}

variable "duration_in_seconds" {
  description = "Required attribute 'duration_in_seconds' for type 'azurerm_managed_disk_sas_token'."
  type        = any
}

variable "managed_disk_id" {
  description = "Required attribute 'managed_disk_id' for type 'azurerm_managed_disk_sas_token'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_managed_disk_sas_token'."
  type        = any
  default     = null
}
