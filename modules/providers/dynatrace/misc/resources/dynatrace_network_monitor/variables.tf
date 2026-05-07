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
