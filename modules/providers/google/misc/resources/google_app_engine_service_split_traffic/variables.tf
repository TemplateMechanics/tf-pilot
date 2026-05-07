# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_service_split_traffic
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service" {
  description = "Required attribute 'service' for type 'google_app_engine_service_split_traffic'."
  type        = any
}

variable "migrate_traffic" {
  description = "Optional attribute 'migrate_traffic' for type 'google_app_engine_service_split_traffic'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_service_split_traffic'."
  type        = any
  default     = null
}

variable "split" {
  description = "Top-level nested block 'split' payload for type 'google_app_engine_service_split_traffic'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_service_split_traffic'."
  type        = any
  default     = null
}
