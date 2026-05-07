# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_api_management'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management'."
  type        = any
}

variable "publisher_email" {
  description = "Required attribute 'publisher_email' for type 'azurerm_api_management'."
  type        = any
}

variable "publisher_name" {
  description = "Required attribute 'publisher_name' for type 'azurerm_api_management'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_api_management'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_api_management'."
  type        = any
}

variable "client_certificate_enabled" {
  description = "Optional attribute 'client_certificate_enabled' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "gateway_disabled" {
  description = "Optional attribute 'gateway_disabled' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "min_api_version" {
  description = "Optional attribute 'min_api_version' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "notification_sender_email" {
  description = "Optional attribute 'notification_sender_email' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "public_ip_address_id" {
  description = "Optional attribute 'public_ip_address_id' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "virtual_network_type" {
  description = "Optional attribute 'virtual_network_type' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "additional_location" {
  description = "Top-level nested block 'additional_location' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Top-level nested block 'certificate' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "delegation" {
  description = "Top-level nested block 'delegation' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "hostname_configuration" {
  description = "Top-level nested block 'hostname_configuration' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "protocols" {
  description = "Top-level nested block 'protocols' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "security" {
  description = "Top-level nested block 'security' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "sign_in" {
  description = "Top-level nested block 'sign_in' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "sign_up" {
  description = "Top-level nested block 'sign_up' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "tenant_access" {
  description = "Top-level nested block 'tenant_access' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}

variable "virtual_network_configuration" {
  description = "Top-level nested block 'virtual_network_configuration' payload for type 'azurerm_api_management'."
  type        = any
  default     = null
}
