# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_approval
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workflow_app_access_approval_enabled" {
  description = "Required attribute 'workflow_app_access_approval_enabled' for type 'dynatrace_automation_approval'."
  type        = any
}

variable "external_approvals_enabled" {
  description = "Optional attribute 'external_approvals_enabled' for type 'dynatrace_automation_approval'."
  type        = any
  default     = null
}
