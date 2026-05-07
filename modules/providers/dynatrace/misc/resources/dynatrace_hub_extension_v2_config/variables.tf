# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_extension_v2_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_hub_extension_v2_config'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_hub_extension_v2_config'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'dynatrace_hub_extension_v2_config'."
  type        = any
}
