# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_now_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "active" {
  description = "Required attribute 'active' for type 'dynatrace_service_now_notification'."
  type        = any
}

variable "incidents" {
  description = "Required attribute 'incidents' for type 'dynatrace_service_now_notification'."
  type        = any
}

variable "message" {
  description = "Required attribute 'message' for type 'dynatrace_service_now_notification'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_service_now_notification'."
  type        = any
}

variable "profile" {
  description = "Required attribute 'profile' for type 'dynatrace_service_now_notification'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'dynatrace_service_now_notification'."
  type        = any
}

variable "events" {
  description = "Optional attribute 'events' for type 'dynatrace_service_now_notification'."
  type        = any
  default     = null
}

variable "format_problem_details_as_text" {
  description = "Optional attribute 'format_problem_details_as_text' for type 'dynatrace_service_now_notification'."
  type        = any
  default     = null
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'dynatrace_service_now_notification'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_service_now_notification'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_service_now_notification'."
  type        = any
  default     = null
}

variable "url" {
  description = "Optional attribute 'url' for type 'dynatrace_service_now_notification'."
  type        = any
  default     = null
}
