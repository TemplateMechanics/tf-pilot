# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_msteams_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_msteams_connection'."
  type        = any
}

variable "webhook" {
  description = "Required attribute 'webhook' for type 'dynatrace_msteams_connection'."
  type        = any
}

variable "channel_name" {
  description = "Optional attribute 'channel_name' for type 'dynatrace_msteams_connection'."
  type        = any
  default     = null
}

variable "team_name" {
  description = "Optional attribute 'team_name' for type 'dynatrace_msteams_connection'."
  type        = any
  default     = null
}
