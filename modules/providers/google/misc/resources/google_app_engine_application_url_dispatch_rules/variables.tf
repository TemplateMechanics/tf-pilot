# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_application_url_dispatch_rules
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_application_url_dispatch_rules'."
  type        = any
  default     = null
}

variable "dispatch_rules" {
  description = "Top-level nested block 'dispatch_rules' payload for type 'google_app_engine_application_url_dispatch_rules'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_application_url_dispatch_rules'."
  type        = any
  default     = null
}
