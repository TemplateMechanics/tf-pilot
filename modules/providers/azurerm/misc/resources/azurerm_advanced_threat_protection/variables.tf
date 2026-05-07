# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_advanced_threat_protection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'azurerm_advanced_threat_protection'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_advanced_threat_protection'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_advanced_threat_protection'."
  type        = any
  default     = null
}
