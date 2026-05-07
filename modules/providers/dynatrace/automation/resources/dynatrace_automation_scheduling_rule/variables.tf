# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_scheduling_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "title" {
  description = "Required attribute 'title' for type 'dynatrace_automation_scheduling_rule'."
  type        = any
}

variable "business_calendar" {
  description = "Optional attribute 'business_calendar' for type 'dynatrace_automation_scheduling_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_automation_scheduling_rule'."
  type        = any
  default     = null
}

variable "fixed_offset" {
  description = "Top-level nested block 'fixed_offset' payload for type 'dynatrace_automation_scheduling_rule'."
  type        = any
  default     = null
}

variable "grouping" {
  description = "Top-level nested block 'grouping' payload for type 'dynatrace_automation_scheduling_rule'."
  type        = any
  default     = null
}

variable "recurrence" {
  description = "Top-level nested block 'recurrence' payload for type 'dynatrace_automation_scheduling_rule'."
  type        = any
  default     = null
}

variable "relative_offset" {
  description = "Top-level nested block 'relative_offset' payload for type 'dynatrace_automation_scheduling_rule'."
  type        = any
  default     = null
}
