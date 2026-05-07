# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor_custom_https_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_https_provisioning_enabled" {
  description = "Required attribute 'custom_https_provisioning_enabled' for type 'azurerm_frontdoor_custom_https_configuration'."
  type        = any
}

variable "frontend_endpoint_id" {
  description = "Required attribute 'frontend_endpoint_id' for type 'azurerm_frontdoor_custom_https_configuration'."
  type        = any
}

variable "custom_https_configuration" {
  description = "Top-level nested block 'custom_https_configuration' payload for type 'azurerm_frontdoor_custom_https_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_frontdoor_custom_https_configuration'."
  type        = any
  default     = null
}
