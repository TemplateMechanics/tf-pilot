# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_container_registry'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_registry'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_registry'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_container_registry'."
  type        = any
}

variable "admin_enabled" {
  description = "Optional attribute 'admin_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "anonymous_pull_enabled" {
  description = "Optional attribute 'anonymous_pull_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "data_endpoint_enabled" {
  description = "Optional attribute 'data_endpoint_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "encryption" {
  description = "Optional attribute 'encryption' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "export_policy_enabled" {
  description = "Optional attribute 'export_policy_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "network_rule_bypass_option" {
  description = "Optional attribute 'network_rule_bypass_option' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "network_rule_set" {
  description = "Optional attribute 'network_rule_set' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "quarantine_policy_enabled" {
  description = "Optional attribute 'quarantine_policy_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "retention_policy_in_days" {
  description = "Optional attribute 'retention_policy_in_days' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "trust_policy_enabled" {
  description = "Optional attribute 'trust_policy_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "zone_redundancy_enabled" {
  description = "Optional attribute 'zone_redundancy_enabled' for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "georeplications" {
  description = "Top-level nested block 'georeplications' payload for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_container_registry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_registry'."
  type        = any
  default     = null
}
