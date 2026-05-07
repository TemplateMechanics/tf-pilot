# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_diagnostic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_logger_id" {
  description = "Required attribute 'api_management_logger_id' for type 'azurerm_api_management_diagnostic'."
  type        = any
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_diagnostic'."
  type        = any
}

variable "identifier" {
  description = "Required attribute 'identifier' for type 'azurerm_api_management_diagnostic'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_diagnostic'."
  type        = any
}

variable "always_log_errors" {
  description = "Optional attribute 'always_log_errors' for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "http_correlation_protocol" {
  description = "Optional attribute 'http_correlation_protocol' for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "log_client_ip" {
  description = "Optional attribute 'log_client_ip' for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "operation_name_format" {
  description = "Optional attribute 'operation_name_format' for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "sampling_percentage" {
  description = "Optional attribute 'sampling_percentage' for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "verbosity" {
  description = "Optional attribute 'verbosity' for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "backend_request" {
  description = "Top-level nested block 'backend_request' payload for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "backend_response" {
  description = "Top-level nested block 'backend_response' payload for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "frontend_request" {
  description = "Top-level nested block 'frontend_request' payload for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "frontend_response" {
  description = "Top-level nested block 'frontend_response' payload for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_diagnostic'."
  type        = any
  default     = null
}
