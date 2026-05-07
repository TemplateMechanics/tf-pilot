# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apphub_service_project_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_project_attachment_id" {
  description = "Required attribute 'service_project_attachment_id' for type 'google_apphub_service_project_attachment'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_apphub_service_project_attachment'."
  type        = any
  default     = null
}

variable "service_project" {
  description = "Optional attribute 'service_project' for type 'google_apphub_service_project_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apphub_service_project_attachment'."
  type        = any
  default     = null
}
