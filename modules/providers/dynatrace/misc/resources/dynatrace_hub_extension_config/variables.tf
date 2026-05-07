# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_extension_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_hub_extension_config'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'dynatrace_hub_extension_config'."
  type        = any
}

variable "active_gate_group" {
  description = "Optional attribute 'active_gate_group' for type 'dynatrace_hub_extension_config'."
  type        = any
  default     = null
}

variable "host" {
  description = "Optional attribute 'host' for type 'dynatrace_hub_extension_config'."
  type        = any
  default     = null
}

variable "host_group" {
  description = "Optional attribute 'host_group' for type 'dynatrace_hub_extension_config'."
  type        = any
  default     = null
}

variable "management_zone" {
  description = "Optional attribute 'management_zone' for type 'dynatrace_hub_extension_config'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_hub_extension_config'."
  type        = any
  default     = null
}
