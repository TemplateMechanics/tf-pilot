# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_custom_tags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "entity_selector" {
  description = "Required attribute 'entity_selector' for type 'dynatrace_custom_tags'."
  type        = any
}

variable "current_state" {
  description = "Optional attribute 'current_state' for type 'dynatrace_custom_tags'."
  type        = any
  default     = null
}

variable "matched_entities" {
  description = "Optional attribute 'matched_entities' for type 'dynatrace_custom_tags'."
  type        = any
  default     = null
}
