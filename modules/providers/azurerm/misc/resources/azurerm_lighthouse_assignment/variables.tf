# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lighthouse_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "lighthouse_definition_id" {
  description = "Required attribute 'lighthouse_definition_id' for type 'azurerm_lighthouse_assignment'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azurerm_lighthouse_assignment'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_lighthouse_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_lighthouse_assignment'."
  type        = any
  default     = null
}
