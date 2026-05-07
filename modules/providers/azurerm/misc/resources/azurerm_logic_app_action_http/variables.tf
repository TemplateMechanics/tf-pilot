# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_action_http
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "logic_app_id" {
  description = "Required attribute 'logic_app_id' for type 'azurerm_logic_app_action_http'."
  type        = any
}

variable "method" {
  description = "Required attribute 'method' for type 'azurerm_logic_app_action_http'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_logic_app_action_http'."
  type        = any
}

variable "uri" {
  description = "Required attribute 'uri' for type 'azurerm_logic_app_action_http'."
  type        = any
}

variable "body" {
  description = "Optional attribute 'body' for type 'azurerm_logic_app_action_http'."
  type        = any
  default     = null
}

variable "headers" {
  description = "Optional attribute 'headers' for type 'azurerm_logic_app_action_http'."
  type        = any
  default     = null
}

variable "queries" {
  description = "Optional attribute 'queries' for type 'azurerm_logic_app_action_http'."
  type        = any
  default     = null
}

variable "run_after" {
  description = "Top-level nested block 'run_after' payload for type 'azurerm_logic_app_action_http'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_logic_app_action_http'."
  type        = any
  default     = null
}
