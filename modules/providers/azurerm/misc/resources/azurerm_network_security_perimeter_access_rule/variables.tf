# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_security_perimeter_access_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "direction" {
  description = "Required attribute 'direction' for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
}

variable "network_security_perimeter_profile_id" {
  description = "Required attribute 'network_security_perimeter_profile_id' for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
}

variable "address_prefixes" {
  description = "Optional attribute 'address_prefixes' for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
  default     = null
}

variable "fqdns" {
  description = "Optional attribute 'fqdns' for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
  default     = null
}

variable "service_tags" {
  description = "Optional attribute 'service_tags' for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
  default     = null
}

variable "subscription_ids" {
  description = "Optional attribute 'subscription_ids' for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_security_perimeter_access_rule'."
  type        = any
  default     = null
}
