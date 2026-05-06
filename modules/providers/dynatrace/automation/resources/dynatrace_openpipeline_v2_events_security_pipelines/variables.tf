# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_events_security_pipelines
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "custom_id" {
  description = "Required attribute 'custom_id' for type 'dynatrace_openpipeline_v2_events_security_pipelines'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_openpipeline_v2_events_security_pipelines'."
  type        = any
}

variable "group_role" {
  description = "Optional attribute 'group_role' for type 'dynatrace_openpipeline_v2_events_security_pipelines'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Optional attribute 'routing' for type 'dynatrace_openpipeline_v2_events_security_pipelines'."
  type        = any
  default     = null
}
