# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_project_file_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_template_project_id" {
  description = "Required attribute 'file_template_project_id' for type 'gitlab_group_project_file_template'."
  type        = any
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'gitlab_group_project_file_template'."
  type        = any
}
