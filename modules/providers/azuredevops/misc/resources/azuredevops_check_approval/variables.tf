# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_approval
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "approvers" {
  description = "Required attribute 'approvers' for type 'azuredevops_check_approval'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_check_approval'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azuredevops_check_approval'."
  type        = any
}

variable "target_resource_type" {
  description = "Required attribute 'target_resource_type' for type 'azuredevops_check_approval'."
  type        = any
}

variable "instructions" {
  description = "Optional attribute 'instructions' for type 'azuredevops_check_approval'."
  type        = any
  default     = null
}

variable "minimum_required_approvers" {
  description = "Optional attribute 'minimum_required_approvers' for type 'azuredevops_check_approval'."
  type        = any
  default     = null
}

variable "requester_can_approve" {
  description = "Optional attribute 'requester_can_approve' for type 'azuredevops_check_approval'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'azuredevops_check_approval'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_check_approval'."
  type        = any
  default     = null
}
