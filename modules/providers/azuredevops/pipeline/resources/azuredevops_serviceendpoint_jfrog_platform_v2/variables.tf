# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_jfrog_platform_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_jfrog_platform_v2'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_jfrog_platform_v2'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'azuredevops_serviceendpoint_jfrog_platform_v2'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_jfrog_platform_v2'."
  type        = any
  default     = null
}

variable "authentication_basic" {
  description = "Top-level nested block 'authentication_basic' payload for type 'azuredevops_serviceendpoint_jfrog_platform_v2'."
  type        = any
  default     = null
}

variable "authentication_token" {
  description = "Top-level nested block 'authentication_token' payload for type 'azuredevops_serviceendpoint_jfrog_platform_v2'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_jfrog_platform_v2'."
  type        = any
  default     = null
}
