# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_gateway'."
  type        = any
}

variable "spring_cloud_service_id" {
  description = "Required attribute 'spring_cloud_service_id' for type 'azurerm_spring_cloud_gateway'."
  type        = any
}

variable "application_performance_monitoring_ids" {
  description = "Optional attribute 'application_performance_monitoring_ids' for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "application_performance_monitoring_types" {
  description = "Optional attribute 'application_performance_monitoring_types' for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "environment_variables" {
  description = "Optional attribute 'environment_variables' for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "instance_count" {
  description = "Optional attribute 'instance_count' for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "public_network_access_enabled" {
  description = "Optional attribute 'public_network_access_enabled' for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "sensitive_environment_variables" {
  description = "Optional attribute 'sensitive_environment_variables' for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "api_metadata" {
  description = "Top-level nested block 'api_metadata' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "client_authorization" {
  description = "Top-level nested block 'client_authorization' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "cors" {
  description = "Top-level nested block 'cors' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "local_response_cache_per_instance" {
  description = "Top-level nested block 'local_response_cache_per_instance' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "local_response_cache_per_route" {
  description = "Top-level nested block 'local_response_cache_per_route' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "quota" {
  description = "Top-level nested block 'quota' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "sso" {
  description = "Top-level nested block 'sso' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_gateway'."
  type        = any
  default     = null
}
