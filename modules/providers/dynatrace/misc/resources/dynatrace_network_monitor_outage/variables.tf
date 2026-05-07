# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_network_monitor_outage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_outages" {
  description = "Required attribute 'global_outages' for type 'dynatrace_network_monitor_outage'."
  type        = any
}

variable "local_outages" {
  description = "Required attribute 'local_outages' for type 'dynatrace_network_monitor_outage'."
  type        = any
}

variable "global_consecutive_outage_count_threshold" {
  description = "Optional attribute 'global_consecutive_outage_count_threshold' for type 'dynatrace_network_monitor_outage'."
  type        = any
  default     = null
}

variable "local_consecutive_outage_count_threshold" {
  description = "Optional attribute 'local_consecutive_outage_count_threshold' for type 'dynatrace_network_monitor_outage'."
  type        = any
  default     = null
}

variable "local_location_outage_count_threshold" {
  description = "Optional attribute 'local_location_outage_count_threshold' for type 'dynatrace_network_monitor_outage'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_network_monitor_outage'."
  type        = any
  default     = null
}
