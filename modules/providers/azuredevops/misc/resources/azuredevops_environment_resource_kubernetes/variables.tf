# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_environment_resource_kubernetes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
}

variable "service_endpoint_id" {
  description = "Required attribute 'service_endpoint_id' for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
}

variable "cluster_name" {
  description = "Optional attribute 'cluster_name' for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_environment_resource_kubernetes'."
  type        = any
  default     = null
}
