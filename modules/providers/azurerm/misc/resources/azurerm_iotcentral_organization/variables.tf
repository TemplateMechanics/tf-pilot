# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iotcentral_organization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_iotcentral_organization'."
  type        = any
}

variable "iotcentral_application_id" {
  description = "Required attribute 'iotcentral_application_id' for type 'azurerm_iotcentral_organization'."
  type        = any
}

variable "organization_id" {
  description = "Required attribute 'organization_id' for type 'azurerm_iotcentral_organization'."
  type        = any
}

variable "parent_organization_id" {
  description = "Optional attribute 'parent_organization_id' for type 'azurerm_iotcentral_organization'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iotcentral_organization'."
  type        = any
  default     = null
}
