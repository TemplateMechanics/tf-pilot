# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_azure_service_bus
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_string" {
  description = "Required attribute 'connection_string' for type 'azuredevops_serviceendpoint_azure_service_bus'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_azure_service_bus'."
  type        = any
}

variable "queue_name" {
  description = "Required attribute 'queue_name' for type 'azuredevops_serviceendpoint_azure_service_bus'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_azure_service_bus'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_azure_service_bus'."
  type        = any
  default     = null
}
