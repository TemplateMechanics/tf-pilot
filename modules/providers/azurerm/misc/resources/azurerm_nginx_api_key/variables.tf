# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_api_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "end_date_time" {
  description = "Required attribute 'end_date_time' for type 'azurerm_nginx_api_key'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_nginx_api_key'."
  type        = any
}

variable "nginx_deployment_id" {
  description = "Required attribute 'nginx_deployment_id' for type 'azurerm_nginx_api_key'."
  type        = any
}

variable "secret_text" {
  description = "Required attribute 'secret_text' for type 'azurerm_nginx_api_key'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_nginx_api_key'."
  type        = any
  default     = null
}
