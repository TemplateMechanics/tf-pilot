# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_alloydb_user'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'google_alloydb_user'."
  type        = any
}

variable "user_type" {
  description = "Required attribute 'user_type' for type 'google_alloydb_user'."
  type        = any
}

variable "database_roles" {
  description = "Optional attribute 'database_roles' for type 'google_alloydb_user'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'google_alloydb_user'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_alloydb_user'."
  type        = any
  default     = null
}
