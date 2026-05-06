# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_email_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "body" {
  description = "Required attribute 'body' for type 'dynatrace_email_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_email_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_email_notification'."
  type        = any
}

variable "subject" {
  description = "Required attribute 'subject' for type 'dynatrace_email_notification'."
  type        = any
}

variable "to" {
  description = "Required attribute 'to' for type 'dynatrace_email_notification'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'dynatrace_email_notification'."
  type        = any
  default     = null
}

variable "bcc" {
  description = "Optional attribute 'bcc' for type 'dynatrace_email_notification'."
  type        = any
  default     = null
}

variable "cc" {
  description = "Optional attribute 'cc' for type 'dynatrace_email_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_email_notification'."
  type        = any
  default     = null
}

variable "notify_closed_problems" {
  description = "Optional attribute 'notify_closed_problems' for type 'dynatrace_email_notification'."
  type        = any
  default     = null
}
