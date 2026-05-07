# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_preferences
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ruxit_monitors_ruxit" {
  description = "Required attribute 'ruxit_monitors_ruxit' for type 'dynatrace_managed_preferences'."
  type        = any
}

variable "support_send_billing" {
  description = "Required attribute 'support_send_billing' for type 'dynatrace_managed_preferences'."
  type        = any
}

variable "support_send_cluster_health" {
  description = "Required attribute 'support_send_cluster_health' for type 'dynatrace_managed_preferences'."
  type        = any
}

variable "suppress_non_billing_relevant_data" {
  description = "Required attribute 'suppress_non_billing_relevant_data' for type 'dynatrace_managed_preferences'."
  type        = any
}

variable "certificate_management_enabled" {
  description = "Optional attribute 'certificate_management_enabled' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "certificate_management_possible" {
  description = "Optional attribute 'certificate_management_possible' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "community_create_user" {
  description = "Optional attribute 'community_create_user' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "community_external_search" {
  description = "Optional attribute 'community_external_search' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "help_chat_enabled" {
  description = "Optional attribute 'help_chat_enabled' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "read_only_remote_access_allowed" {
  description = "Optional attribute 'read_only_remote_access_allowed' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "remote_access_on_demand_only" {
  description = "Optional attribute 'remote_access_on_demand_only' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "support_allow_remote_access" {
  description = "Optional attribute 'support_allow_remote_access' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "support_send_events" {
  description = "Optional attribute 'support_send_events' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}

variable "telemetry_sharing" {
  description = "Optional attribute 'telemetry_sharing' for type 'dynatrace_managed_preferences'."
  type        = any
  default     = null
}
