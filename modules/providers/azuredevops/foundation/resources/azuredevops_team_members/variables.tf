# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_team_members
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "members" {
  description = "Required attribute 'members' for type 'azuredevops_team_members'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_team_members'."
  type        = any
}

variable "team_id" {
  description = "Required attribute 'team_id' for type 'azuredevops_team_members'."
  type        = any
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'azuredevops_team_members'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_team_members'."
  type        = any
  default     = null
}
