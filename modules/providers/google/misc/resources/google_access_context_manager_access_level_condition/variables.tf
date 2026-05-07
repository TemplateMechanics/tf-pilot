# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_access_level_condition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_level" {
  description = "Required attribute 'access_level' for type 'google_access_context_manager_access_level_condition'."
  type        = any
}

variable "ip_subnetworks" {
  description = "Optional attribute 'ip_subnetworks' for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}

variable "members" {
  description = "Optional attribute 'members' for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}

variable "negate" {
  description = "Optional attribute 'negate' for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}

variable "regions" {
  description = "Optional attribute 'regions' for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}

variable "required_access_levels" {
  description = "Optional attribute 'required_access_levels' for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}

variable "device_policy" {
  description = "Top-level nested block 'device_policy' payload for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}

variable "vpc_network_sources" {
  description = "Top-level nested block 'vpc_network_sources' payload for type 'google_access_context_manager_access_level_condition'."
  type        = any
  default     = null
}
