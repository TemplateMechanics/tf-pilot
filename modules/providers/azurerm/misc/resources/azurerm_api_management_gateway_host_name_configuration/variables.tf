# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_gateway_host_name_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_id" {
  description = "Required attribute 'api_management_id' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
}

variable "certificate_id" {
  description = "Required attribute 'certificate_id' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
}

variable "gateway_name" {
  description = "Required attribute 'gateway_name' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
}

variable "host_name" {
  description = "Required attribute 'host_name' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
}

variable "http2_enabled" {
  description = "Optional attribute 'http2_enabled' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
  default     = null
}

variable "request_client_certificate_enabled" {
  description = "Optional attribute 'request_client_certificate_enabled' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
  default     = null
}

variable "tls10_enabled" {
  description = "Optional attribute 'tls10_enabled' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
  default     = null
}

variable "tls11_enabled" {
  description = "Optional attribute 'tls11_enabled' for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_gateway_host_name_configuration'."
  type        = any
  default     = null
}
