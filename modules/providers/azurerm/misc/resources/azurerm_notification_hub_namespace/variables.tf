# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_notification_hub_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_notification_hub_namespace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_notification_hub_namespace'."
  type        = any
}

variable "namespace_type" {
  description = "Required attribute 'namespace_type' for type 'azurerm_notification_hub_namespace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_notification_hub_namespace'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_notification_hub_namespace'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_notification_hub_namespace'."
  type        = any
  default     = null
}

variable "replication_region" {
  description = "Optional attribute 'replication_region' for type 'azurerm_notification_hub_namespace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_notification_hub_namespace'."
  type        = any
  default     = null
}

variable "zone_redundancy_enabled" {
  description = "Optional attribute 'zone_redundancy_enabled' for type 'azurerm_notification_hub_namespace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_notification_hub_namespace'."
  type        = any
  default     = null
}
