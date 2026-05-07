# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_servicefabric
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_endpoint" {
  description = "Required attribute 'cluster_endpoint' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
}

variable "service_endpoint_name" {
  description = "Required attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
  default     = null
}

variable "azure_active_directory" {
  description = "Top-level nested block 'azure_active_directory' payload for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Top-level nested block 'certificate' payload for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
  default     = null
}

variable "none" {
  description = "Top-level nested block 'none' payload for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_servicefabric'."
  type        = any
  default     = null
}
