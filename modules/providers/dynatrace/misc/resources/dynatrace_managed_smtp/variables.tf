# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_smtp
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "host_name" {
  description = "Required attribute 'host_name' for type 'dynatrace_managed_smtp'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'dynatrace_managed_smtp'."
  type        = any
}

variable "sender_email_address" {
  description = "Required attribute 'sender_email_address' for type 'dynatrace_managed_smtp'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'dynatrace_managed_smtp'."
  type        = any
}

variable "allow_fallback_via_mission_control" {
  description = "Optional attribute 'allow_fallback_via_mission_control' for type 'dynatrace_managed_smtp'."
  type        = any
  default     = null
}

variable "connection_security" {
  description = "Optional attribute 'connection_security' for type 'dynatrace_managed_smtp'."
  type        = any
  default     = null
}

variable "is_password_configured" {
  description = "Optional attribute 'is_password_configured' for type 'dynatrace_managed_smtp'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'dynatrace_managed_smtp'."
  type        = any
  default     = null
}

variable "use_smtp_server" {
  description = "Optional attribute 'use_smtp_server' for type 'dynatrace_managed_smtp'."
  type        = any
  default     = null
}
