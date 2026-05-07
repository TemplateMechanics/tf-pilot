# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_events_sdlc_routing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "routing_entries" {
  description = "Top-level nested block 'routing_entries' payload for type 'dynatrace_openpipeline_v2_events_sdlc_routing'."
  type        = any
  default     = null
}
