# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_volume_group_sap_hana
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
}

variable "application_identifier" {
  description = "Required attribute 'application_identifier' for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
}

variable "group_description" {
  description = "Required attribute 'group_description' for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
  default     = null
}

variable "volume" {
  description = "Top-level nested block 'volume' payload for type 'azurerm_netapp_volume_group_sap_hana'."
  type        = any
  default     = null
}
