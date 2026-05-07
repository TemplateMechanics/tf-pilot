# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_environment'."
  type        = any
}

variable "environment_id" {
  description = "Optional attribute 'environment_id' for type 'azuredevops_environment'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azuredevops_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_environment'."
  type        = any
  default     = null
}
