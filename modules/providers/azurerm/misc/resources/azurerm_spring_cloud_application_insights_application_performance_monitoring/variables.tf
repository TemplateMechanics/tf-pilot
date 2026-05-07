# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_application_insights_application_performance_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
}

variable "connection_string" {
  description = "Optional attribute 'connection_string' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "globally_enabled" {
  description = "Optional attribute 'globally_enabled' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "role_instance" {
  description = "Optional attribute 'role_instance' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "role_name" {
  description = "Optional attribute 'role_name' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "sampling_percentage" {
  description = "Optional attribute 'sampling_percentage' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "sampling_requests_per_second" {
  description = "Optional attribute 'sampling_requests_per_second' for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_application_insights_application_performance_monitoring'."
  type        = any
  default     = null
}
