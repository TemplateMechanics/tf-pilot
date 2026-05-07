# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_webhook_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_webhook_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_webhook_notification'."
  type        = any
}

variable "payload" {
  description = "Required attribute 'payload' for type 'dynatrace_webhook_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_webhook_notification'."
  type        = any
}

variable "insecure" {
  description = "Optional attribute 'insecure' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "notify_closed_problems" {
  description = "Optional attribute 'notify_closed_problems' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "notify_event_merges" {
  description = "Optional attribute 'notify_event_merges' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "secret_url" {
  description = "Optional attribute 'secret_url' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "url" {
  description = "Optional attribute 'url' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "url_contains_secret" {
  description = "Optional attribute 'url_contains_secret' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "use_oauth_2" {
  description = "Optional attribute 'use_oauth_2' for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "headers" {
  description = "Top-level nested block 'headers' payload for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}

variable "oauth_2_credentials" {
  description = "Top-level nested block 'oauth_2_credentials' payload for type 'dynatrace_webhook_notification'."
  type        = any
  default     = null
}
