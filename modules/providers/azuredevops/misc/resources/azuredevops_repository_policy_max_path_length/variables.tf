# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_repository_policy_max_path_length
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "max_path_length" {
  description = "Required attribute 'max_path_length' for type 'azuredevops_repository_policy_max_path_length'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_repository_policy_max_path_length'."
  type        = any
}

variable "blocking" {
  description = "Optional attribute 'blocking' for type 'azuredevops_repository_policy_max_path_length'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azuredevops_repository_policy_max_path_length'."
  type        = any
  default     = null
}

variable "repository_ids" {
  description = "Optional attribute 'repository_ids' for type 'azuredevops_repository_policy_max_path_length'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_repository_policy_max_path_length'."
  type        = any
  default     = null
}
