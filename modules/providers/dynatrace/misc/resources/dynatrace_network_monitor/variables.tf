# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_network_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "locations" {
  description = "Required attribute 'locations' for type 'dynatrace_network_monitor'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_network_monitor'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_network_monitor'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_network_monitor'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'dynatrace_network_monitor'."
  type        = any
  default     = null
}

variable "frequency_min" {
  description = "Optional attribute 'frequency_min' for type 'dynatrace_network_monitor'."
  type        = any
  default     = null
}

variable "outage_handling" {
  description = "Top-level nested block 'outage_handling' payload for type 'dynatrace_network_monitor'."
  type        = any
  default     = null
}

variable "performance_thresholds" {
  description = "Top-level nested block 'performance_thresholds' payload for type 'dynatrace_network_monitor'."
  type        = any
  default     = null
}

variable "steps" {
  description = "Top-level nested block 'steps' payload for type 'dynatrace_network_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Top-level nested block 'tags' payload for type 'dynatrace_network_monitor'."
  type        = any
  default     = null
}
