# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ag_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_ag_token'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_ag_token'."
  type        = any
}

variable "expiration_date" {
  description = "Optional attribute 'expiration_date' for type 'dynatrace_ag_token'."
  type        = any
  default     = null
}

variable "seed" {
  description = "Optional attribute 'seed' for type 'dynatrace_ag_token'."
  type        = any
  default     = null
}
