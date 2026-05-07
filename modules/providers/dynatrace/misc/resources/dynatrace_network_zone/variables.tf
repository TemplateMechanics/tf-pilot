# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_network_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alternative_zones" {
  description = "Optional attribute 'alternative_zones' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}

variable "fallback_mode" {
  description = "Optional attribute 'fallback_mode' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}

variable "num_of_configured_activegates" {
  description = "Optional attribute 'num_of_configured_activegates' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}

variable "num_of_configured_oneagents" {
  description = "Optional attribute 'num_of_configured_oneagents' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}

variable "num_of_oneagents_from_other_zones" {
  description = "Optional attribute 'num_of_oneagents_from_other_zones' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}

variable "num_of_oneagents_using" {
  description = "Optional attribute 'num_of_oneagents_using' for type 'dynatrace_network_zone'."
  type        = any
  default     = null
}
