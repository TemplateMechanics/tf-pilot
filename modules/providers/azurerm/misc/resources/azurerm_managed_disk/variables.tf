# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_disk
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "create_option" {
  description = "Required attribute 'create_option' for type 'azurerm_managed_disk'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_managed_disk'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_managed_disk'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_managed_disk'."
  type        = any
}

variable "storage_account_type" {
  description = "Required attribute 'storage_account_type' for type 'azurerm_managed_disk'."
  type        = any
}

variable "disk_access_id" {
  description = "Optional attribute 'disk_access_id' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "disk_encryption_set_id" {
  description = "Optional attribute 'disk_encryption_set_id' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "disk_iops_read_only" {
  description = "Optional attribute 'disk_iops_read_only' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "disk_iops_read_write" {
  description = "Optional attribute 'disk_iops_read_write' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "disk_mbps_read_only" {
  description = "Optional attribute 'disk_mbps_read_only' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "disk_mbps_read_write" {
  description = "Optional attribute 'disk_mbps_read_write' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "disk_size_gb" {
  description = "Optional attribute 'disk_size_gb' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "edge_zone" {
  description = "Optional attribute 'edge_zone' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "gallery_image_reference_id" {
  description = "Optional attribute 'gallery_image_reference_id' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "hyper_v_generation" {
  description = "Optional attribute 'hyper_v_generation' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "image_reference_id" {
  description = "Optional attribute 'image_reference_id' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "logical_sector_size" {
  description = "Optional attribute 'logical_sector_size' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "max_shares" {
  description = "Optional attribute 'max_shares' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "network_access_policy" {
  description = "Optional attribute 'network_access_policy' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "on_demand_bursting_enabled" {
  description = "Optional attribute 'on_demand_bursting_enabled' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "optimized_frequent_attach_enabled" {
  description = "Optional attribute 'optimized_frequent_attach_enabled' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "os_type" {
  description = "Optional attribute 'os_type' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "performance_plus_enabled" {
  description = "Optional attribute 'performance_plus_enabled' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "secure_vm_disk_encryption_set_id" {
  description = "Optional attribute 'secure_vm_disk_encryption_set_id' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "security_type" {
  description = "Optional attribute 'security_type' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "source_resource_id" {
  description = "Optional attribute 'source_resource_id' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "source_uri" {
  description = "Optional attribute 'source_uri' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "trusted_launch_enabled" {
  description = "Optional attribute 'trusted_launch_enabled' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "upload_size_bytes" {
  description = "Optional attribute 'upload_size_bytes' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "encryption_settings" {
  description = "Top-level nested block 'encryption_settings' payload for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_managed_disk'."
  type        = any
  default     = null
}
