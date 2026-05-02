# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/data-sources/azuredevops_projects
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'azuredevops_projects'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'azuredevops_projects'."
  type        = any
  default     = null
}
