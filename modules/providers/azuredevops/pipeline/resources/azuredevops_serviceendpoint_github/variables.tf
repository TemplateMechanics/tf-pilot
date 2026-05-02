# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_github
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_github'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_github'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_github'."
  type        = any
  default     = null
}
