# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_pipeline_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_pipeline_authorization'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'azuredevops_pipeline_authorization'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azuredevops_pipeline_authorization'."
  type        = any
}

variable "pipeline_id" {
  description = "Optional attribute 'pipeline_id' for type 'azuredevops_pipeline_authorization'."
  type        = any
  default     = null
}

variable "pipeline_project_id" {
  description = "Optional attribute 'pipeline_project_id' for type 'azuredevops_pipeline_authorization'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_pipeline_authorization'."
  type        = any
  default     = null
}
