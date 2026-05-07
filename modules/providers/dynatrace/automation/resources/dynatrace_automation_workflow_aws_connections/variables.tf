# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow_aws_connections
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_automation_workflow_aws_connections'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_automation_workflow_aws_connections'."
  type        = any
}

variable "web_identity" {
  description = "Top-level nested block 'web_identity' payload for type 'dynatrace_automation_workflow_aws_connections'."
  type        = any
  default     = null
}
