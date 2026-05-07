# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_sql_database'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_sql_database'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sql_database'."
  type        = any
  default     = null
}
