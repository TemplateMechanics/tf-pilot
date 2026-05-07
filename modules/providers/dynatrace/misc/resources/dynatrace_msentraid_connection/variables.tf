# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_msentraid_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_msentraid_connection'."
  type        = any
}

variable "client_secret" {
  description = "Required attribute 'client_secret' for type 'dynatrace_msentraid_connection'."
  type        = any
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'dynatrace_msentraid_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_msentraid_connection'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_msentraid_connection'."
  type        = any
  default     = null
}
