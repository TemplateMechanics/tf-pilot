# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_elastic_application_performance_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_packages" {
  description = "Required attribute 'application_packages' for type 'azurerm_spring_cloud_elastic_application_performance_monitoring'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_elastic_application_performance_monitoring'."
  type        = any
}

variable "server_url" {
  description = "Required attribute 'server_url' for type 'azurerm_spring_cloud_elastic_application_performance_monitoring'."
  type        = any
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'azurerm_spring_cloud_elastic_application_performance_monitoring'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_elastic_application_performance_monitoring'."
  type        = any
}

variable "globally_enabled" {
  description = "Optional attribute 'globally_enabled' for type 'azurerm_spring_cloud_elastic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_elastic_application_performance_monitoring'."
  type        = any
  default     = null
}
