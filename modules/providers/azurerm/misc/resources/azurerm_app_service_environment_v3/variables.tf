# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_environment_v3
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_app_service_environment_v3'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_app_service_environment_v3'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_app_service_environment_v3'."
  type        = any
}

variable "allow_new_private_endpoint_connections" {
  description = "Optional attribute 'allow_new_private_endpoint_connections' for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}

variable "dedicated_host_count" {
  description = "Optional attribute 'dedicated_host_count' for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}

variable "internal_load_balancing_mode" {
  description = "Optional attribute 'internal_load_balancing_mode' for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}

variable "remote_debugging_enabled" {
  description = "Optional attribute 'remote_debugging_enabled' for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}

variable "zone_redundant" {
  description = "Optional attribute 'zone_redundant' for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}

variable "cluster_setting" {
  description = "Top-level nested block 'cluster_setting' payload for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_environment_v3'."
  type        = any
  default     = null
}
