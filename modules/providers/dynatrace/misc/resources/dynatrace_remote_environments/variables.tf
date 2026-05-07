# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_remote_environments
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_remote_environments'."
  type        = any
}

variable "network_scope" {
  description = "Required attribute 'network_scope' for type 'dynatrace_remote_environments'."
  type        = any
}

variable "token" {
  description = "Required attribute 'token' for type 'dynatrace_remote_environments'."
  type        = any
}

variable "uri" {
  description = "Required attribute 'uri' for type 'dynatrace_remote_environments'."
  type        = any
}
