# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_team
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_team'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_team'."
  type        = any
}

variable "administrators" {
  description = "Optional attribute 'administrators' for type 'azuredevops_team'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_team'."
  type        = any
  default     = null
}

variable "members" {
  description = "Optional attribute 'members' for type 'azuredevops_team'."
  type        = any
  default     = null
}
