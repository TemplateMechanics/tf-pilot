# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_servicenow_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_servicenow_connection'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_servicenow_connection'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_servicenow_connection'."
  type        = any
}

variable "client_id" {
  description = "Optional attribute 'client_id' for type 'dynatrace_servicenow_connection'."
  type        = any
  default     = null
}

variable "client_secret" {
  description = "Optional attribute 'client_secret' for type 'dynatrace_servicenow_connection'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'dynatrace_servicenow_connection'."
  type        = any
  default     = null
}

variable "user" {
  description = "Optional attribute 'user' for type 'dynatrace_servicenow_connection'."
  type        = any
  default     = null
}
