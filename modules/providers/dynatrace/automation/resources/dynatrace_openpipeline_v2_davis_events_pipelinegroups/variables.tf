# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_davis_events_pipelinegroups
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_openpipeline_v2_davis_events_pipelinegroups'."
  type        = any
}

variable "member_pipelines" {
  description = "Optional attribute 'member_pipelines' for type 'dynatrace_openpipeline_v2_davis_events_pipelinegroups'."
  type        = any
  default     = null
}

variable "composition" {
  description = "Top-level nested block 'composition' payload for type 'dynatrace_openpipeline_v2_davis_events_pipelinegroups'."
  type        = any
  default     = null
}

variable "member_stages" {
  description = "Top-level nested block 'member_stages' payload for type 'dynatrace_openpipeline_v2_davis_events_pipelinegroups'."
  type        = any
  default     = null
}
