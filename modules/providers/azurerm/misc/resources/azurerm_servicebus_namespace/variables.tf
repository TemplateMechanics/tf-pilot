# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_servicebus_namespace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_servicebus_namespace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_servicebus_namespace'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_servicebus_namespace'."
  type        = any
}

variable "capacity" {
  description = "Optional attribute 'capacity' for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "local_auth_enabled" {
  description = "Optional attribute 'local_auth_enabled' for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "minimum_tls_version" {
  description = "Optional attribute 'minimum_tls_version' for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "premium_messaging_partitions" {
  description = "Optional attribute 'premium_messaging_partitions' for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Top-level nested block 'customer_managed_key' payload for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "network_rule_set" {
  description = "Top-level nested block 'network_rule_set' payload for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_servicebus_namespace'."
  type        = any
  default     = null
}
