# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_service_fabric_managed_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_connection_port" {
  description = "Required attribute 'client_connection_port' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
}

variable "http_gateway_port" {
  description = "Required attribute 'http_gateway_port' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
}

variable "backup_service_enabled" {
  description = "Optional attribute 'backup_service_enabled' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "dns_name" {
  description = "Optional attribute 'dns_name' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "dns_service_enabled" {
  description = "Optional attribute 'dns_service_enabled' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Optional attribute 'sku' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "upgrade_wave" {
  description = "Optional attribute 'upgrade_wave' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "authentication" {
  description = "Top-level nested block 'authentication' payload for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "custom_fabric_setting" {
  description = "Top-level nested block 'custom_fabric_setting' payload for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "lb_rule" {
  description = "Top-level nested block 'lb_rule' payload for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "node_type" {
  description = "Top-level nested block 'node_type' payload for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_service_fabric_managed_cluster'."
  type        = any
  default     = null
}
