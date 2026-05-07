# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_dynamics_lifecycle_services
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorization_endpoint" {
  description = "Required attribute 'authorization_endpoint' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
}

variable "lifecycle_services_api_endpoint" {
  description = "Required attribute 'lifecycle_services_api_endpoint' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_dynamics_lifecycle_services'."
  type        = any
  default     = null
}
