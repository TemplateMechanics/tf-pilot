# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_dockerregistry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
  default     = null
}

variable "docker_email" {
  description = "Optional attribute 'docker_email' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
  default     = null
}

variable "docker_password" {
  description = "Optional attribute 'docker_password' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
  default     = null
}

variable "docker_registry" {
  description = "Optional attribute 'docker_registry' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
  default     = null
}

variable "docker_username" {
  description = "Optional attribute 'docker_username' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
  default     = null
}

variable "registry_type" {
  description = "Optional attribute 'registry_type' for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_dockerregistry'."
  type        = any
  default     = null
}
