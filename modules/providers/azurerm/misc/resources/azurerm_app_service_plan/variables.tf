# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_app_service_plan'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_app_service_plan'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_app_service_plan'."
  type        = any
}

variable "app_service_environment_id" {
  description = "Optional attribute 'app_service_environment_id' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "is_xenon" {
  description = "Optional attribute 'is_xenon' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "kind" {
  description = "Optional attribute 'kind' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "maximum_elastic_worker_count" {
  description = "Optional attribute 'maximum_elastic_worker_count' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "per_site_scaling" {
  description = "Optional attribute 'per_site_scaling' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "reserved" {
  description = "Optional attribute 'reserved' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "zone_redundant" {
  description = "Optional attribute 'zone_redundant' for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "sku" {
  description = "Top-level nested block 'sku' payload for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_service_plan'."
  type        = any
  default     = null
}
