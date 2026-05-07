# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
}

variable "anti_spyware_profile" {
  description = "Optional attribute 'anti_spyware_profile' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}

variable "anti_virus_profile" {
  description = "Optional attribute 'anti_virus_profile' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}

variable "dns_subscription" {
  description = "Optional attribute 'dns_subscription' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}

variable "file_blocking_profile" {
  description = "Optional attribute 'file_blocking_profile' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}

variable "url_filtering_profile" {
  description = "Optional attribute 'url_filtering_profile' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}

variable "vulnerability_profile" {
  description = "Optional attribute 'vulnerability_profile' for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_palo_alto_local_rulestack'."
  type        = any
  default     = null
}
