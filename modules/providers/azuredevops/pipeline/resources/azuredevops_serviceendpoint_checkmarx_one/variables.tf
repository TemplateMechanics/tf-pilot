# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_checkmarx_one
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
}

variable "server_url" {
  description = "Required attribute 'server_url' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
}

variable "api_key" {
  description = "Optional attribute 'api_key' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
  default     = null
}

variable "authorization_url" {
  description = "Optional attribute 'authorization_url' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
  default     = null
}

variable "client_id" {
  description = "Optional attribute 'client_id' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
  default     = null
}

variable "client_secret" {
  description = "Optional attribute 'client_secret' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_checkmarx_one'."
  type        = any
  default     = null
}
