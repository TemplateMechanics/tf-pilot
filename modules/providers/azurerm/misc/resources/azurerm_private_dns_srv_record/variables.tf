# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_srv_record
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_private_dns_srv_record'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_private_dns_srv_record'."
  type        = any
}

variable "ttl" {
  description = "Required attribute 'ttl' for type 'azurerm_private_dns_srv_record'."
  type        = any
}

variable "zone_name" {
  description = "Required attribute 'zone_name' for type 'azurerm_private_dns_srv_record'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_private_dns_srv_record'."
  type        = any
  default     = null
}

variable "record" {
  description = "Top-level nested block 'record' payload for type 'azurerm_private_dns_srv_record'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_private_dns_srv_record'."
  type        = any
  default     = null
}
