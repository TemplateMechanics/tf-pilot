# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_span_context_propagation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'dynatrace_span_context_propagation'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_span_context_propagation'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_span_context_propagation'."
  type        = any
  default     = null
}

variable "matches" {
  description = "Top-level nested block 'matches' payload for type 'dynatrace_span_context_propagation'."
  type        = any
  default     = null
}
