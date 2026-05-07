# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_provider_feature_registration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_resource_provider_feature_registration'."
  type        = any
}

variable "provider_name" {
  description = "Required attribute 'provider_name' for type 'azurerm_resource_provider_feature_registration'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_resource_provider_feature_registration'."
  type        = any
  default     = null
}
