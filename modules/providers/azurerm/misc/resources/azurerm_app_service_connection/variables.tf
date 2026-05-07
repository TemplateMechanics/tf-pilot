# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_service_id" {
  description = "Required attribute 'app_service_id' for type 'azurerm_app_service_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_app_service_connection'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_app_service_connection'."
  type        = any
}

variable "client_type" {
  description = "Optional attribute 'client_type' for type 'azurerm_app_service_connection'."
  type        = any
  default     = null
}

variable "vnet_solution" {
  description = "Optional attribute 'vnet_solution' for type 'azurerm_app_service_connection'."
  type        = any
  default     = null
}

variable "authentication" {
  description = "Top-level nested block 'authentication' payload for type 'azurerm_app_service_connection'."
  type        = any
  default     = null
}

variable "secret_store" {
  description = "Top-level nested block 'secret_store' payload for type 'azurerm_app_service_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_connection'."
  type        = any
  default     = null
}
