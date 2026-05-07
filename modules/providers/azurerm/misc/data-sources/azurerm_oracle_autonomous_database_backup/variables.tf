# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_autonomous_database_backup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autonomous_database_id" {
  description = "Required attribute 'autonomous_database_id' for type 'azurerm_oracle_autonomous_database_backup'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_oracle_autonomous_database_backup'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_oracle_autonomous_database_backup'."
  type        = any
  default     = null
}
