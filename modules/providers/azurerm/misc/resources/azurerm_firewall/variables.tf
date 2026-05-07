# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_firewall'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_firewall'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_firewall'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_firewall'."
  type        = any
}

variable "sku_tier" {
  description = "Required attribute 'sku_tier' for type 'azurerm_firewall'."
  type        = any
}

variable "dns_proxy_enabled" {
  description = "Optional attribute 'dns_proxy_enabled' for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "dns_servers" {
  description = "Optional attribute 'dns_servers' for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "firewall_policy_id" {
  description = "Optional attribute 'firewall_policy_id' for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "private_ip_ranges" {
  description = "Optional attribute 'private_ip_ranges' for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "threat_intel_mode" {
  description = "Optional attribute 'threat_intel_mode' for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "zones" {
  description = "Optional attribute 'zones' for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "ip_configuration" {
  description = "Top-level nested block 'ip_configuration' payload for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "management_ip_configuration" {
  description = "Top-level nested block 'management_ip_configuration' payload for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_firewall'."
  type        = any
  default     = null
}

variable "virtual_hub" {
  description = "Top-level nested block 'virtual_hub' payload for type 'azurerm_firewall'."
  type        = any
  default     = null
}
