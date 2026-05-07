# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "actions" {
  description = "Required attribute 'actions' for type 'azurerm_container_registry_webhook'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_container_registry_webhook'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_registry_webhook'."
  type        = any
}

variable "registry_name" {
  description = "Required attribute 'registry_name' for type 'azurerm_container_registry_webhook'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_registry_webhook'."
  type        = any
}

variable "service_uri" {
  description = "Required attribute 'service_uri' for type 'azurerm_container_registry_webhook'."
  type        = any
}

variable "custom_headers" {
  description = "Optional attribute 'custom_headers' for type 'azurerm_container_registry_webhook'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'azurerm_container_registry_webhook'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'azurerm_container_registry_webhook'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_registry_webhook'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry_webhook'."
  type        = any
  default     = null
}
