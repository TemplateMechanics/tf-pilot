# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_gcp_terraform
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gcp_project_id" {
  description = "Required attribute 'gcp_project_id' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
}

variable "private_key" {
  description = "Required attribute 'private_key' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
}

variable "token_uri" {
  description = "Required attribute 'token_uri' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
}

variable "client_email" {
  description = "Optional attribute 'client_email' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'azuredevops_serviceendpoint_gcp_terraform'."
  type        = any
  default     = null
}
