# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_container_app_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app_environment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_container_app_environment'."
  type        = any
}

variable "dapr_application_insights_connection_string" {
  description = "Optional attribute 'dapr_application_insights_connection_string' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "infrastructure_resource_group_name" {
  description = "Optional attribute 'infrastructure_resource_group_name' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "infrastructure_subnet_id" {
  description = "Optional attribute 'infrastructure_subnet_id' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "internal_load_balancer_enabled" {
  description = "Optional attribute 'internal_load_balancer_enabled' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "log_analytics_workspace_id" {
  description = "Optional attribute 'log_analytics_workspace_id' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "logs_destination" {
  description = "Optional attribute 'logs_destination' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "mutual_tls_enabled" {
  description = "Optional attribute 'mutual_tls_enabled' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "public_network_access" {
  description = "Optional attribute 'public_network_access' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "zone_redundancy_enabled" {
  description = "Optional attribute 'zone_redundancy_enabled' for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}

variable "workload_profile" {
  description = "Top-level nested block 'workload_profile' payload for type 'azurerm_container_app_environment'."
  type        = any
  default     = null
}
