# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ownership_teams
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identifier" {
  description = "Required attribute 'identifier' for type 'dynatrace_ownership_teams'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_ownership_teams'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}

variable "external_id" {
  description = "Optional attribute 'external_id' for type 'dynatrace_ownership_teams'."
  type        = any
  default     = null
}
