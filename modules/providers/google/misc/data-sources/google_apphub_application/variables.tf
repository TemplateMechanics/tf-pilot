# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_apphub_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'google_apphub_application'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_apphub_application'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'google_apphub_application'."
  type        = any
}
