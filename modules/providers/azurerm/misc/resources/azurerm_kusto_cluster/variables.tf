# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_kusto_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_kusto_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_kusto_cluster'."
  type        = any
}

variable "allowed_fqdns" {
  description = "Optional attribute 'allowed_fqdns' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "allowed_ip_ranges" {
  description = "Optional attribute 'allowed_ip_ranges' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "auto_stop_enabled" {
  description = "Optional attribute 'auto_stop_enabled' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "disk_encryption_enabled" {
  description = "Optional attribute 'disk_encryption_enabled' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "double_encryption_enabled" {
  description = "Optional attribute 'double_encryption_enabled' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "outbound_network_access_restricted" {
  description = "Optional attribute 'outbound_network_access_restricted' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "public_ip_type" {
  description = "Optional attribute 'public_ip_type' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "purge_enabled" {
  description = "Optional attribute 'purge_enabled' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "streaming_ingestion_enabled" {
  description = "Optional attribute 'streaming_ingestion_enabled' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "trusted_external_tenants" {
  description = "Optional attribute 'trusted_external_tenants' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "language_extension" {
  description = "Top-level nested block 'language_extension' payload for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "language_extensions" {
  description = "Top-level nested block 'language_extensions' payload for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "optimized_auto_scale" {
  description = "Top-level nested block 'optimized_auto_scale' payload for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}

variable "virtual_network_configuration" {
  description = "Top-level nested block 'virtual_network_configuration' payload for type 'azurerm_kusto_cluster'."
  type        = any
  default     = null
}
