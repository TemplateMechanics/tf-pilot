# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_branch_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_check_branch_control'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azuredevops_check_branch_control'."
  type        = any
}

variable "target_resource_type" {
  description = "Required attribute 'target_resource_type' for type 'azuredevops_check_branch_control'."
  type        = any
}

variable "allowed_branches" {
  description = "Optional attribute 'allowed_branches' for type 'azuredevops_check_branch_control'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azuredevops_check_branch_control'."
  type        = any
  default     = null
}

variable "ignore_unknown_protection_status" {
  description = "Optional attribute 'ignore_unknown_protection_status' for type 'azuredevops_check_branch_control'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'azuredevops_check_branch_control'."
  type        = any
  default     = null
}

variable "verify_branch_protection" {
  description = "Optional attribute 'verify_branch_protection' for type 'azuredevops_check_branch_control'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_check_branch_control'."
  type        = any
  default     = null
}
