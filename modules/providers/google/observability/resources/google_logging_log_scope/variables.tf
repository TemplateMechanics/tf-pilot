# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_log_scope
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_log_scope'."
  type        = any
}

variable "resource_names" {
  description = "Required attribute 'resource_names' for type 'google_logging_log_scope'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_log_scope'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_logging_log_scope'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_logging_log_scope'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_logging_log_scope'."
  type        = any
  default     = null
}
