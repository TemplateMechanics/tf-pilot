# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ai_services
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_ai_services'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_ai_services'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_ai_services'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_ai_services'."
  type        = any
}

variable "custom_subdomain_name" {
  description = "Optional attribute 'custom_subdomain_name' for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "fqdns" {
  description = "Optional attribute 'fqdns' for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "local_authentication_enabled" {
  description = "Optional attribute 'local_authentication_enabled' for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "outbound_network_access_restricted" {
  description = "Optional attribute 'outbound_network_access_restricted' for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "network_acls" {
  description = "Top-level nested block 'network_acls' payload for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "storage" {
  description = "Top-level nested block 'storage' payload for type 'azurerm_ai_services'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_ai_services'."
  type        = any
  default     = null
}
