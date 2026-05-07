# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_biglake_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_biglake_table'."
  type        = any
}

variable "database" {
  description = "Optional attribute 'database' for type 'google_biglake_table'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_biglake_table'."
  type        = any
  default     = null
}

variable "hive_options" {
  description = "Top-level nested block 'hive_options' payload for type 'google_biglake_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_biglake_table'."
  type        = any
  default     = null
}
