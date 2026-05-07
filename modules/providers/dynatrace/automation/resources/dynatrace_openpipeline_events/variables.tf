# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_events
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoints" {
  description = "Top-level nested block 'endpoints' payload for type 'dynatrace_openpipeline_events'."
  type        = any
  default     = null
}

variable "pipelines" {
  description = "Top-level nested block 'pipelines' payload for type 'dynatrace_openpipeline_events'."
  type        = any
  default     = null
}

variable "routing" {
  description = "Top-level nested block 'routing' payload for type 'dynatrace_openpipeline_events'."
  type        = any
  default     = null
}
