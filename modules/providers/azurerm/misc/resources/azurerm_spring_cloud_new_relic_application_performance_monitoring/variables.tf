# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_new_relic_application_performance_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_name" {
  description = "Required attribute 'app_name' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
}

variable "license_key" {
  description = "Required attribute 'license_key' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
}

variable "agent_enabled" {
  description = "Optional attribute 'agent_enabled' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "app_server_port" {
  description = "Optional attribute 'app_server_port' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "audit_mode_enabled" {
  description = "Optional attribute 'audit_mode_enabled' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "auto_app_naming_enabled" {
  description = "Optional attribute 'auto_app_naming_enabled' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "auto_transaction_naming_enabled" {
  description = "Optional attribute 'auto_transaction_naming_enabled' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "custom_tracing_enabled" {
  description = "Optional attribute 'custom_tracing_enabled' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "globally_enabled" {
  description = "Optional attribute 'globally_enabled' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_new_relic_application_performance_monitoring'."
  type        = any
  default     = null
}
