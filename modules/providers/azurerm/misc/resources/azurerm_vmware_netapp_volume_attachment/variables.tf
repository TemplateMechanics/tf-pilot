# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_netapp_volume_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_vmware_netapp_volume_attachment'."
  type        = any
}

variable "netapp_volume_id" {
  description = "Required attribute 'netapp_volume_id' for type 'azurerm_vmware_netapp_volume_attachment'."
  type        = any
}

variable "vmware_cluster_id" {
  description = "Required attribute 'vmware_cluster_id' for type 'azurerm_vmware_netapp_volume_attachment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_vmware_netapp_volume_attachment'."
  type        = any
  default     = null
}
