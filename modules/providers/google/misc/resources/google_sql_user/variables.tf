# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_sql_user'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_sql_user'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "host" {
  description = "Optional attribute 'host' for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "password_wo" {
  description = "Optional attribute 'password_wo' for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "password_wo_version" {
  description = "Optional attribute 'password_wo_version' for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "password_policy" {
  description = "Top-level nested block 'password_policy' payload for type 'google_sql_user'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_sql_user'."
  type        = any
  default     = null
}
