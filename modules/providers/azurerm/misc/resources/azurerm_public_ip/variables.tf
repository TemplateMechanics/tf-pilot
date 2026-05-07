# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_public_ip
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allocation_method" {
  description = "Required attribute 'allocation_method' for type 'azurerm_public_ip'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_public_ip'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_public_ip'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_public_ip'."
  type        = any
}

variable "ddos_protection_mode" {
  description = "Optional attribute 'ddos_protection_mode' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "ddos_protection_plan_id" {
  description = "Optional attribute 'ddos_protection_plan_id' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "domain_name_label" {
  description = "Optional attribute 'domain_name_label' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "domain_name_label_scope" {
  description = "Optional attribute 'domain_name_label_scope' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "idle_timeout_in_minutes" {
  description = "Optional attribute 'idle_timeout_in_minutes' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "ip_tags" {
  description = "Optional attribute 'ip_tags' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "ip_version" {
  description = "Optional attribute 'ip_version' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "public_ip_prefix_id" {
  description = "Optional attribute 'public_ip_prefix_id' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "reverse_fqdn" {
  description = "Optional attribute 'reverse_fqdn' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "sku_tier" {
  description = "Optional attribute 'sku_tier' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_public_ip'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_public_ip'."
  type        = any
  default     = null
}
