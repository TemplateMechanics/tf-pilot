# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_backend
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_name" {
  description = "Required attribute 'api_management_name' for type 'azurerm_api_management_backend'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_backend'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'azurerm_api_management_backend'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management_backend'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'azurerm_api_management_backend'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "resource_id" {
  description = "Optional attribute 'resource_id' for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "title" {
  description = "Optional attribute 'title' for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "circuit_breaker_rule" {
  description = "Top-level nested block 'circuit_breaker_rule' payload for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "credentials" {
  description = "Top-level nested block 'credentials' payload for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "proxy" {
  description = "Top-level nested block 'proxy' payload for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "service_fabric_cluster" {
  description = "Top-level nested block 'service_fabric_cluster' payload for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}

variable "tls" {
  description = "Top-level nested block 'tls' payload for type 'azurerm_api_management_backend'."
  type        = any
  default     = null
}
