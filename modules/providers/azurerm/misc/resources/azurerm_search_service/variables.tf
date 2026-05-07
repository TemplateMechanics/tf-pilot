# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_search_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_search_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_search_service'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_search_service'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_search_service'."
  type        = any
}

variable "allowed_ips" {
  description = "Optional attribute 'allowed_ips' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "authentication_failure_mode" {
  description = "Optional attribute 'authentication_failure_mode' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "customer_managed_key_enforcement_enabled" {
  description = "Optional attribute 'customer_managed_key_enforcement_enabled' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "hosting_mode" {
  description = "Optional attribute 'hosting_mode' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "local_authentication_enabled" {
  description = "Optional attribute 'local_authentication_enabled' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "network_rule_bypass_option" {
  description = "Optional attribute 'network_rule_bypass_option' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "partition_count" {
  description = "Optional attribute 'partition_count' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "replica_count" {
  description = "Optional attribute 'replica_count' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "semantic_search_sku" {
  description = "Optional attribute 'semantic_search_sku' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_search_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_search_service'."
  type        = any
  default     = null
}
