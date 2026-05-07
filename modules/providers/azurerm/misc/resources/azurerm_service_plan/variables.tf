# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_service_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_service_plan'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_service_plan'."
  type        = any
}

variable "os_type" {
  description = "Required attribute 'os_type' for type 'azurerm_service_plan'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_service_plan'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_service_plan'."
  type        = any
}

variable "app_service_environment_id" {
  description = "Optional attribute 'app_service_environment_id' for type 'azurerm_service_plan'."
  type        = any
  default     = null
}

variable "maximum_elastic_worker_count" {
  description = "Optional attribute 'maximum_elastic_worker_count' for type 'azurerm_service_plan'."
  type        = any
  default     = null
}

variable "per_site_scaling_enabled" {
  description = "Optional attribute 'per_site_scaling_enabled' for type 'azurerm_service_plan'."
  type        = any
  default     = null
}

variable "premium_plan_auto_scale_enabled" {
  description = "Optional attribute 'premium_plan_auto_scale_enabled' for type 'azurerm_service_plan'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_service_plan'."
  type        = any
  default     = null
}

variable "worker_count" {
  description = "Optional attribute 'worker_count' for type 'azurerm_service_plan'."
  type        = any
  default     = null
}

variable "zone_balancing_enabled" {
  description = "Optional attribute 'zone_balancing_enabled' for type 'azurerm_service_plan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_service_plan'."
  type        = any
  default     = null
}
