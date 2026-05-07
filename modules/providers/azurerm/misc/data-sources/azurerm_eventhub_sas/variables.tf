# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_eventhub_sas
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_string" {
  description = "Required attribute 'connection_string' for type 'azurerm_eventhub_sas'."
  type        = any
}

variable "expiry" {
  description = "Required attribute 'expiry' for type 'azurerm_eventhub_sas'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventhub_sas'."
  type        = any
  default     = null
}
