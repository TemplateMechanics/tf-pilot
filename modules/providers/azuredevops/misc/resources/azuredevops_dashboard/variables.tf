# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_dashboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_dashboard'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_dashboard'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_dashboard'."
  type        = any
  default     = null
}

variable "refresh_interval" {
  description = "Optional attribute 'refresh_interval' for type 'azuredevops_dashboard'."
  type        = any
  default     = null
}

variable "team_id" {
  description = "Optional attribute 'team_id' for type 'azuredevops_dashboard'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_dashboard'."
  type        = any
  default     = null
}
