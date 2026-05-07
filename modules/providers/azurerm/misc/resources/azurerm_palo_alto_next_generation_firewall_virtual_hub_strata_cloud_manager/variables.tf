# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
}

variable "strata_cloud_manager_tenant_name" {
  description = "Required attribute 'strata_cloud_manager_tenant_name' for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
}

variable "marketplace_offer_id" {
  description = "Optional attribute 'marketplace_offer_id' for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}

variable "plan_id" {
  description = "Optional attribute 'plan_id' for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}

variable "destination_nat" {
  description = "Top-level nested block 'destination_nat' payload for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}

variable "dns_settings" {
  description = "Top-level nested block 'dns_settings' payload for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}

variable "network_profile" {
  description = "Top-level nested block 'network_profile' payload for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager'."
  type        = any
  default     = null
}
