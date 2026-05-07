# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_public_maintenance_configurations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Optional attribute 'location' for type 'azurerm_public_maintenance_configurations'."
  type        = any
  default     = null
}

variable "recur_every" {
  description = "Optional attribute 'recur_every' for type 'azurerm_public_maintenance_configurations'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'azurerm_public_maintenance_configurations'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_public_maintenance_configurations'."
  type        = any
  default     = null
}
