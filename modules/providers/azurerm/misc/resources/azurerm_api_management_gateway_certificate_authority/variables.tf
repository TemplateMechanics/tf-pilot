# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_gateway_certificate_authority
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_id" {
  description = "Required attribute 'api_management_id' for type 'azurerm_api_management_gateway_certificate_authority'."
  type        = any
}

variable "certificate_name" {
  description = "Required attribute 'certificate_name' for type 'azurerm_api_management_gateway_certificate_authority'."
  type        = any
}

variable "gateway_name" {
  description = "Required attribute 'gateway_name' for type 'azurerm_api_management_gateway_certificate_authority'."
  type        = any
}

variable "is_trusted" {
  description = "Optional attribute 'is_trusted' for type 'azurerm_api_management_gateway_certificate_authority'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_gateway_certificate_authority'."
  type        = any
  default     = null
}
