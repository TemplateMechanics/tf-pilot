# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_build_definition_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "build_definition_id" {
  description = "Required attribute 'build_definition_id' for type 'azuredevops_build_definition_permissions'."
  type        = any
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'azuredevops_build_definition_permissions'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'azuredevops_build_definition_permissions'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_build_definition_permissions'."
  type        = any
}

variable "replace" {
  description = "Optional attribute 'replace' for type 'azuredevops_build_definition_permissions'."
  type        = any
  default     = null
}
