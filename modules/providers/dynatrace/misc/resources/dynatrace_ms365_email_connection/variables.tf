# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ms365_email_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_id" {
  description = "Required attribute 'client_id' for type 'dynatrace_ms365_email_connection'."
  type        = any
}

variable "from_address" {
  description = "Required attribute 'from_address' for type 'dynatrace_ms365_email_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_ms365_email_connection'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'dynatrace_ms365_email_connection'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_ms365_email_connection'."
  type        = any
}

variable "client_secret" {
  description = "Optional attribute 'client_secret' for type 'dynatrace_ms365_email_connection'."
  type        = any
  default     = null
}
