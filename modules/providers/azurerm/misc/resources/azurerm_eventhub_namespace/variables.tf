# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_eventhub_namespace'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventhub_namespace'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_eventhub_namespace'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_eventhub_namespace'."
  type        = any
}

variable "auto_inflate_enabled" {
  description = "Optional attribute 'auto_inflate_enabled' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "capacity" {
  description = "Optional attribute 'capacity' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "dedicated_cluster_id" {
  description = "Optional attribute 'dedicated_cluster_id' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "local_authentication_enabled" {
  description = "Optional attribute 'local_authentication_enabled' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "maximum_throughput_units" {
  description = "Optional attribute 'maximum_throughput_units' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "minimum_tls_version" {
  description = "Optional attribute 'minimum_tls_version' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "network_rulesets" {
  description = "Optional attribute 'network_rulesets' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventhub_namespace'."
  type        = any
  default     = null
}
