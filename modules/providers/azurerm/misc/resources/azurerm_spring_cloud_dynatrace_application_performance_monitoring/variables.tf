# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_dynatrace_application_performance_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_point" {
  description = "Required attribute 'connection_point' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
}

variable "tenant" {
  description = "Required attribute 'tenant' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
}

variable "tenant_token" {
  description = "Required attribute 'tenant_token' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
}

variable "api_token" {
  description = "Optional attribute 'api_token' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "api_url" {
  description = "Optional attribute 'api_url' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "environment_id" {
  description = "Optional attribute 'environment_id' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "globally_enabled" {
  description = "Optional attribute 'globally_enabled' for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_dynatrace_application_performance_monitoring'."
  type        = any
  default     = null
}
