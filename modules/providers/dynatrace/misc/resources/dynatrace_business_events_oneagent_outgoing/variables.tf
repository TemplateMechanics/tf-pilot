# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_business_events_oneagent_outgoing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_business_events_oneagent_outgoing'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'dynatrace_business_events_oneagent_outgoing'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_business_events_oneagent_outgoing'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_business_events_oneagent_outgoing'."
  type        = any
  default     = null
}

variable "event" {
  description = "Top-level nested block 'event' payload for type 'dynatrace_business_events_oneagent_outgoing'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Top-level nested block 'triggers' payload for type 'dynatrace_business_events_oneagent_outgoing'."
  type        = any
  default     = null
}
