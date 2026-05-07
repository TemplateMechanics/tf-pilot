# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_spring_cloud_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_service'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_spring_cloud_service'."
  type        = any
}

variable "build_agent_pool_size" {
  description = "Optional attribute 'build_agent_pool_size' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "log_stream_public_endpoint_enabled" {
  description = "Optional attribute 'log_stream_public_endpoint_enabled' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "managed_environment_id" {
  description = "Optional attribute 'managed_environment_id' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "service_registry_enabled" {
  description = "Optional attribute 'service_registry_enabled' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "sku_name" {
  description = "Optional attribute 'sku_name' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "sku_tier" {
  description = "Optional attribute 'sku_tier' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "zone_redundant" {
  description = "Optional attribute 'zone_redundant' for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "config_server_git_setting" {
  description = "Top-level nested block 'config_server_git_setting' payload for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "container_registry" {
  description = "Top-level nested block 'container_registry' payload for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "default_build_service" {
  description = "Top-level nested block 'default_build_service' payload for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "marketplace" {
  description = "Top-level nested block 'marketplace' payload for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "network" {
  description = "Top-level nested block 'network' payload for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}

variable "trace" {
  description = "Top-level nested block 'trace' payload for type 'azurerm_spring_cloud_service'."
  type        = any
  default     = null
}
