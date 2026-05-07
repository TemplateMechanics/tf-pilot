# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_resource_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorized" {
  description = "Required attribute 'authorized' for type 'azuredevops_resource_authorization'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_resource_authorization'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'azuredevops_resource_authorization'."
  type        = any
}

variable "definition_id" {
  description = "Optional attribute 'definition_id' for type 'azuredevops_resource_authorization'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azuredevops_resource_authorization'."
  type        = any
  default     = null
}
