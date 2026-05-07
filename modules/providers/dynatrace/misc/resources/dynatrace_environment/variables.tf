# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_environment'."
  type        = any
}

variable "state" {
  description = "Required attribute 'state' for type 'dynatrace_environment'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'dynatrace_environment'."
  type        = any
  default     = null
}

variable "trial" {
  description = "Optional attribute 'trial' for type 'dynatrace_environment'."
  type        = any
  default     = null
}

variable "quotas" {
  description = "Top-level nested block 'quotas' payload for type 'dynatrace_environment'."
  type        = any
  default     = null
}

variable "storage" {
  description = "Top-level nested block 'storage' payload for type 'dynatrace_environment'."
  type        = any
  default     = null
}
