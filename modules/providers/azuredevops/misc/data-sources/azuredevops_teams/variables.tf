# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_teams
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'azuredevops_teams'."
  type        = any
  default     = null
}

variable "top" {
  description = "Optional attribute 'top' for type 'azuredevops_teams'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_teams'."
  type        = any
  default     = null
}
