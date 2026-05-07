# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_operation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_api_operation'."
  type        = any
}

variable "api_name" {
  description = "Required attribute 'api_name' for type 'azurerm_api_management_api_operation'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_api_operation'."
  type        = any
}

variable "method" {
  description = "Required attribute 'method' for type 'azurerm_api_management_api_operation'."
  type        = any
}

variable "operation_id" {
  description = "Required attribute 'operation_id' for type 'azurerm_api_management_api_operation'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_api_operation'."
  type        = any
}

variable "url_template" {
  description = "Required attribute 'url_template' for type 'azurerm_api_management_api_operation'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_api_operation'."
  type        = any
  default     = null
}

variable "request" {
  description = "Top-level nested block 'request' payload for type 'azurerm_api_management_api_operation'."
  type        = any
  default     = null
}

variable "response" {
  description = "Top-level nested block 'response' payload for type 'azurerm_api_management_api_operation'."
  type        = any
  default     = null
}

variable "template_parameter" {
  description = "Top-level nested block 'template_parameter' payload for type 'azurerm_api_management_api_operation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_api_operation'."
  type        = any
  default     = null
}
