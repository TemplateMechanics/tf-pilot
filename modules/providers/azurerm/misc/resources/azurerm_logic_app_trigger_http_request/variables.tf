# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_trigger_http_request
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "logic_app_id" {
  description = "Required attribute 'logic_app_id' for type 'azurerm_logic_app_trigger_http_request'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_trigger_http_request'."
  type        = any
}

variable "schema" {
  description = "Required attribute 'schema' for type 'azurerm_logic_app_trigger_http_request'."
  type        = any
}

variable "method" {
  description = "Optional attribute 'method' for type 'azurerm_logic_app_trigger_http_request'."
  type        = any
  default     = null
}

variable "relative_path" {
  description = "Optional attribute 'relative_path' for type 'azurerm_logic_app_trigger_http_request'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_trigger_http_request'."
  type        = any
  default     = null
}
