# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_serviceendpoint_sonarcloud
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_serviceendpoint_sonarcloud'."
  type        = any
}

variable "service_endpoint_id" {
  description = "Optional attribute 'service_endpoint_id' for type 'azuredevops_serviceendpoint_sonarcloud'."
  type        = any
  default     = null
}

variable "service_endpoint_name" {
  description = "Optional attribute 'service_endpoint_name' for type 'azuredevops_serviceendpoint_sonarcloud'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_serviceendpoint_sonarcloud'."
  type        = any
  default     = null
}
