# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_repository_policy_file_path_pattern
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filepath_patterns" {
  description = "Required attribute 'filepath_patterns' for type 'azuredevops_repository_policy_file_path_pattern'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_repository_policy_file_path_pattern'."
  type        = any
}

variable "blocking" {
  description = "Optional attribute 'blocking' for type 'azuredevops_repository_policy_file_path_pattern'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azuredevops_repository_policy_file_path_pattern'."
  type        = any
  default     = null
}

variable "repository_ids" {
  description = "Optional attribute 'repository_ids' for type 'azuredevops_repository_policy_file_path_pattern'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_repository_policy_file_path_pattern'."
  type        = any
  default     = null
}
