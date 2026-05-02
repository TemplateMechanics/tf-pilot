# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_security_policy_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_project" {
  description = "Required attribute 'policy_project' for type 'gitlab_project_security_policy_attachment'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_security_policy_attachment'."
  type        = any
}
