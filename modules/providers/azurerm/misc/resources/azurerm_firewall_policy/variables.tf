# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_firewall_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_firewall_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_firewall_policy'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_firewall_policy'."
  type        = any
}

variable "auto_learn_private_ranges_enabled" {
  description = "Optional attribute 'auto_learn_private_ranges_enabled' for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "base_policy_id" {
  description = "Optional attribute 'base_policy_id' for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "private_ip_ranges" {
  description = "Optional attribute 'private_ip_ranges' for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "sql_redirect_allowed" {
  description = "Optional attribute 'sql_redirect_allowed' for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "threat_intelligence_mode" {
  description = "Optional attribute 'threat_intelligence_mode' for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "dns" {
  description = "Top-level nested block 'dns' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "explicit_proxy" {
  description = "Top-level nested block 'explicit_proxy' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "insights" {
  description = "Top-level nested block 'insights' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "intrusion_detection" {
  description = "Top-level nested block 'intrusion_detection' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "threat_intelligence_allowlist" {
  description = "Top-level nested block 'threat_intelligence_allowlist' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}

variable "tls_certificate" {
  description = "Top-level nested block 'tls_certificate' payload for type 'azurerm_firewall_policy'."
  type        = any
  default     = null
}
