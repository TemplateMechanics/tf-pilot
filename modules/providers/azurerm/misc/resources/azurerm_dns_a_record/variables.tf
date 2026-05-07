# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dns_a_record
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_dns_a_record'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_dns_a_record'."
  type        = any
}

variable "ttl" {
  description = "Required attribute 'ttl' for type 'azurerm_dns_a_record'."
  type        = any
}

variable "zone_name" {
  description = "Required attribute 'zone_name' for type 'azurerm_dns_a_record'."
  type        = any
}

variable "records" {
  description = "Optional attribute 'records' for type 'azurerm_dns_a_record'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_dns_a_record'."
  type        = any
  default     = null
}

variable "target_resource_id" {
  description = "Optional attribute 'target_resource_id' for type 'azurerm_dns_a_record'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_dns_a_record'."
  type        = any
  default     = null
}
