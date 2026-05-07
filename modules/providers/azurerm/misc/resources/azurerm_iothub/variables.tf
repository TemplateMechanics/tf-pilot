# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_iothub'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iothub'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iothub'."
  type        = any
}

variable "endpoint" {
  description = "Optional attribute 'endpoint' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "enrichment" {
  description = "Optional attribute 'enrichment' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "event_hub_partition_count" {
  description = "Optional attribute 'event_hub_partition_count' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "event_hub_retention_in_days" {
  description = "Optional attribute 'event_hub_retention_in_days' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "local_authentication_enabled" {
  description = "Optional attribute 'local_authentication_enabled' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "min_tls_version" {
  description = "Optional attribute 'min_tls_version' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "route" {
  description = "Optional attribute 'route' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "cloud_to_device" {
  description = "Top-level nested block 'cloud_to_device' payload for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "fallback_route" {
  description = "Top-level nested block 'fallback_route' payload for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "file_upload" {
  description = "Top-level nested block 'file_upload' payload for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "network_rule_set" {
  description = "Top-level nested block 'network_rule_set' payload for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_iothub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iothub'."
  type        = any
  default     = null
}
