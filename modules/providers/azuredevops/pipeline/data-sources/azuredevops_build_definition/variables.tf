# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/data-sources/azuredevops_build_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_build_definition'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_build_definition'."
  type        = any
}

variable "path" {
  description = "Optional attribute 'path' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}
