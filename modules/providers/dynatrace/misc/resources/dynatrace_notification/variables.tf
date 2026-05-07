# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ansible_tower" {
  description = "Top-level nested block 'ansible_tower' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "email" {
  description = "Top-level nested block 'email' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "jira" {
  description = "Top-level nested block 'jira' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "ops_genie" {
  description = "Top-level nested block 'ops_genie' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "pager_duty" {
  description = "Top-level nested block 'pager_duty' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "service_now" {
  description = "Top-level nested block 'service_now' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "slack" {
  description = "Top-level nested block 'slack' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "trello" {
  description = "Top-level nested block 'trello' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "victor_ops" {
  description = "Top-level nested block 'victor_ops' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "web_hook" {
  description = "Top-level nested block 'web_hook' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}

variable "xmatters" {
  description = "Top-level nested block 'xmatters' payload for type 'dynatrace_notification'."
  type        = any
  default     = null
}
