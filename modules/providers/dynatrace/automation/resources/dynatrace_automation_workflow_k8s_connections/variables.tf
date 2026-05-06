# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow_k8s_connections
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_automation_workflow_k8s_connections'."
  type        = any
}

variable "namespace" {
  description = "Required attribute 'namespace' for type 'dynatrace_automation_workflow_k8s_connections'."
  type        = any
}

variable "token" {
  description = "Required attribute 'token' for type 'dynatrace_automation_workflow_k8s_connections'."
  type        = any
}

variable "uid" {
  description = "Required attribute 'uid' for type 'dynatrace_automation_workflow_k8s_connections'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_automation_workflow_k8s_connections'."
  type        = any
  default     = null
}
