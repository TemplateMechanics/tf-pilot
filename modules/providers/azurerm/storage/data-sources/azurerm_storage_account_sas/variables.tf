# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_account_sas
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_string" {
  description = "Required attribute 'connection_string' for type 'azurerm_storage_account_sas'."
  type        = any
}

variable "expiry" {
  description = "Required attribute 'expiry' for type 'azurerm_storage_account_sas'."
  type        = any
}

variable "start" {
  description = "Required attribute 'start' for type 'azurerm_storage_account_sas'."
  type        = any
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_storage_account_sas'."
  type        = any
  default     = null
}

variable "ip_addresses" {
  description = "Optional attribute 'ip_addresses' for type 'azurerm_storage_account_sas'."
  type        = any
  default     = null
}

variable "signed_version" {
  description = "Optional attribute 'signed_version' for type 'azurerm_storage_account_sas'."
  type        = any
  default     = null
}
