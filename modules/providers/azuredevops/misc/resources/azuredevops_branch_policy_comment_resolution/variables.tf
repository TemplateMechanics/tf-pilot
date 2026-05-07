# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_branch_policy_comment_resolution
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_branch_policy_comment_resolution'."
  type        = any
}

variable "blocking" {
  description = "Optional attribute 'blocking' for type 'azuredevops_branch_policy_comment_resolution'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azuredevops_branch_policy_comment_resolution'."
  type        = any
  default     = null
}

variable "settings" {
  description = "Top-level nested block 'settings' payload for type 'azuredevops_branch_policy_comment_resolution'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_branch_policy_comment_resolution'."
  type        = any
  default     = null
}
