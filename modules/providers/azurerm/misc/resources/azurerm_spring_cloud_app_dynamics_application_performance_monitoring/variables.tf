# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app_dynamics_application_performance_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_account_access_key" {
  description = "Required attribute 'agent_account_access_key' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
}

variable "agent_account_name" {
  description = "Required attribute 'agent_account_name' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
}

variable "controller_host_name" {
  description = "Required attribute 'controller_host_name' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
}

variable "agent_application_name" {
  description = "Optional attribute 'agent_application_name' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "agent_node_name" {
  description = "Optional attribute 'agent_node_name' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "agent_tier_name" {
  description = "Optional attribute 'agent_tier_name' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "agent_unique_host_id" {
  description = "Optional attribute 'agent_unique_host_id' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "controller_port" {
  description = "Optional attribute 'controller_port' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "controller_ssl_enabled" {
  description = "Optional attribute 'controller_ssl_enabled' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "globally_enabled" {
  description = "Optional attribute 'globally_enabled' for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_app_dynamics_application_performance_monitoring'."
  type        = any
  default     = null
}
