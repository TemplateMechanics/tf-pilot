# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_queue_properties
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_account_queue_properties'."
  type        = any
}

variable "cors_rule" {
  description = "Top-level nested block 'cors_rule' payload for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "hour_metrics" {
  description = "Top-level nested block 'hour_metrics' payload for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "logging" {
  description = "Top-level nested block 'logging' payload for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "minute_metrics" {
  description = "Top-level nested block 'minute_metrics' payload for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_account_queue_properties'."
  type        = any
  default     = null
}
