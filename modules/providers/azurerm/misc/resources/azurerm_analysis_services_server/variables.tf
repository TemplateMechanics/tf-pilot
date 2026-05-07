# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_analysis_services_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_analysis_services_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_analysis_services_server'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_analysis_services_server'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_analysis_services_server'."
  type        = any
}

variable "admin_users" {
  description = "Optional attribute 'admin_users' for type 'azurerm_analysis_services_server'."
  type        = any
  default     = null
}

variable "backup_blob_container_uri" {
  description = "Optional attribute 'backup_blob_container_uri' for type 'azurerm_analysis_services_server'."
  type        = any
  default     = null
}

variable "power_bi_service_enabled" {
  description = "Optional attribute 'power_bi_service_enabled' for type 'azurerm_analysis_services_server'."
  type        = any
  default     = null
}

variable "querypool_connection_mode" {
  description = "Optional attribute 'querypool_connection_mode' for type 'azurerm_analysis_services_server'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_analysis_services_server'."
  type        = any
  default     = null
}

variable "ipv4_firewall_rule" {
  description = "Top-level nested block 'ipv4_firewall_rule' payload for type 'azurerm_analysis_services_server'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_analysis_services_server'."
  type        = any
  default     = null
}
