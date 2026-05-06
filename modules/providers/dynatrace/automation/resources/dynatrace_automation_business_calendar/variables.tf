# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_business_calendar
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "title" {
  description = "Required attribute 'title' for type 'dynatrace_automation_business_calendar'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_automation_business_calendar'."
  type        = any
  default     = null
}

variable "valid_from" {
  description = "Optional attribute 'valid_from' for type 'dynatrace_automation_business_calendar'."
  type        = any
  default     = null
}

variable "valid_to" {
  description = "Optional attribute 'valid_to' for type 'dynatrace_automation_business_calendar'."
  type        = any
  default     = null
}

variable "week_days" {
  description = "Optional attribute 'week_days' for type 'dynatrace_automation_business_calendar'."
  type        = any
  default     = null
}

variable "week_start" {
  description = "Optional attribute 'week_start' for type 'dynatrace_automation_business_calendar'."
  type        = any
  default     = null
}
