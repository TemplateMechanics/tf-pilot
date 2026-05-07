# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_gateway_api
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'azurerm_api_management_gateway_api'."
  type        = any
}

variable "gateway_id" {
  description = "Required attribute 'gateway_id' for type 'azurerm_api_management_gateway_api'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_gateway_api'."
  type        = any
  default     = null
}
