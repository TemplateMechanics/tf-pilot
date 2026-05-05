# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_nuget
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "feed_url" {
  description = "Required attribute 'feed_url' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
}

variable "api_key" {
  description = "Optional attribute 'api_key' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
  default     = null
}

variable "personal_access_token" {
  description = "Optional attribute 'personal_access_token' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'azuredevops_serviceendpoint_nuget'."
  type        = any
  default     = null
}
