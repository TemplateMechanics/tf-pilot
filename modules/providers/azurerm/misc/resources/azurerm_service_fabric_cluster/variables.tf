# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_service_fabric_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_service_fabric_cluster'."
  type        = any
}

variable "management_endpoint" {
  description = "Required attribute 'management_endpoint' for type 'azurerm_service_fabric_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_service_fabric_cluster'."
  type        = any
}

variable "reliability_level" {
  description = "Required attribute 'reliability_level' for type 'azurerm_service_fabric_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_service_fabric_cluster'."
  type        = any
}

variable "upgrade_mode" {
  description = "Required attribute 'upgrade_mode' for type 'azurerm_service_fabric_cluster'."
  type        = any
}

variable "vm_image" {
  description = "Required attribute 'vm_image' for type 'azurerm_service_fabric_cluster'."
  type        = any
}

variable "add_on_features" {
  description = "Optional attribute 'add_on_features' for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "cluster_code_version" {
  description = "Optional attribute 'cluster_code_version' for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "service_fabric_zonal_upgrade_mode" {
  description = "Optional attribute 'service_fabric_zonal_upgrade_mode' for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "vmss_zonal_upgrade_mode" {
  description = "Optional attribute 'vmss_zonal_upgrade_mode' for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "azure_active_directory" {
  description = "Top-level nested block 'azure_active_directory' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Top-level nested block 'certificate' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "certificate_common_names" {
  description = "Top-level nested block 'certificate_common_names' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "client_certificate_common_name" {
  description = "Top-level nested block 'client_certificate_common_name' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "client_certificate_thumbprint" {
  description = "Top-level nested block 'client_certificate_thumbprint' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "diagnostics_config" {
  description = "Top-level nested block 'diagnostics_config' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "fabric_settings" {
  description = "Top-level nested block 'fabric_settings' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "node_type" {
  description = "Top-level nested block 'node_type' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "reverse_proxy_certificate" {
  description = "Top-level nested block 'reverse_proxy_certificate' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "reverse_proxy_certificate_common_names" {
  description = "Top-level nested block 'reverse_proxy_certificate_common_names' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}

variable "upgrade_policy" {
  description = "Top-level nested block 'upgrade_policy' payload for type 'azurerm_service_fabric_cluster'."
  type        = any
  default     = null
}
