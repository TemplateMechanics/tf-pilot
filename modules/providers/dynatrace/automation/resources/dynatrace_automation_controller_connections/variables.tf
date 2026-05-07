# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_controller_connections
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_automation_controller_connections'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_automation_controller_connections'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'dynatrace_automation_controller_connections'."
  type        = any
}

variable "token" {
  description = "Optional attribute 'token' for type 'dynatrace_automation_controller_connections'."
  type        = any
  default     = null
}
