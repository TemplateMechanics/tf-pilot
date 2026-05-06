# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "title" {
  description = "Required attribute 'title' for type 'dynatrace_automation_workflow'."
  type        = any
}

variable "actor" {
  description = "Optional attribute 'actor' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "guide" {
  description = "Optional attribute 'guide' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "hourly_execution_limit" {
  description = "Optional attribute 'hourly_execution_limit' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "input" {
  description = "Optional attribute 'input' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "is_deployed" {
  description = "Optional attribute 'is_deployed' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "owner_type" {
  description = "Optional attribute 'owner_type' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "private" {
  description = "Optional attribute 'private' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "result" {
  description = "Optional attribute 'result' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'dynatrace_automation_workflow'."
  type        = any
  default     = null
}
