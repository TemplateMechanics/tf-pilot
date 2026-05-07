# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_ssl_cert
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "common_name" {
  description = "Required attribute 'common_name' for type 'google_sql_ssl_cert'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_sql_ssl_cert'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_sql_ssl_cert'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_sql_ssl_cert'."
  type        = any
  default     = null
}
