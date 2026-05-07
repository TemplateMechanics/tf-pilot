# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_app_hybrid_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hostname" {
  description = "Required attribute 'hostname' for type 'azurerm_web_app_hybrid_connection'."
  type        = any
}

variable "port" {
  description = "Required attribute 'port' for type 'azurerm_web_app_hybrid_connection'."
  type        = any
}

variable "relay_id" {
  description = "Required attribute 'relay_id' for type 'azurerm_web_app_hybrid_connection'."
  type        = any
}

variable "web_app_id" {
  description = "Required attribute 'web_app_id' for type 'azurerm_web_app_hybrid_connection'."
  type        = any
}

variable "send_key_name" {
  description = "Optional attribute 'send_key_name' for type 'azurerm_web_app_hybrid_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_web_app_hybrid_connection'."
  type        = any
  default     = null
}
