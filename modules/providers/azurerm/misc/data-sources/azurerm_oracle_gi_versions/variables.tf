# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_gi_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_oracle_gi_versions'."
  type        = any
}

variable "shape" {
  description = "Optional attribute 'shape' for type 'azurerm_oracle_gi_versions'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'azurerm_oracle_gi_versions'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_oracle_gi_versions'."
  type        = any
  default     = null
}
