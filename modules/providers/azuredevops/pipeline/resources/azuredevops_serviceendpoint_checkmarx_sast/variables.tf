# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_checkmarx_sast
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "password" {
  description = "Required attribute 'password' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
}

variable "server_url" {
  description = "Required attribute 'server_url' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
  default     = null
}

variable "preset" {
  description = "Optional attribute 'preset' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
  default     = null
}

variable "team" {
  description = "Optional attribute 'team' for type 'azuredevops_serviceendpoint_checkmarx_sast'."
  type        = any
  default     = null
}
