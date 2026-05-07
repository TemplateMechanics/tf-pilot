# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_biglake_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "catalog" {
  description = "Required attribute 'catalog' for type 'google_biglake_database'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_biglake_database'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_biglake_database'."
  type        = any
}

variable "hive_options" {
  description = "Top-level nested block 'hive_options' payload for type 'google_biglake_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_biglake_database'."
  type        = any
  default     = null
}
