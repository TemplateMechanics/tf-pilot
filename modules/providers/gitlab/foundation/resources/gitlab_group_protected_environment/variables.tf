# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_protected_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deploy_access_levels" {
  description = "Required attribute 'deploy_access_levels' for type 'gitlab_group_protected_environment'."
  type        = any
}

variable "environment" {
  description = "Required attribute 'environment' for type 'gitlab_group_protected_environment'."
  type        = any
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_protected_environment'."
  type        = any
}

variable "approval_rules" {
  description = "Optional attribute 'approval_rules' for type 'gitlab_group_protected_environment'."
  type        = any
  default     = null
}
