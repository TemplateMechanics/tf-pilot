# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloud_run_service'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_run_service'."
  type        = any
}

variable "autogenerate_revision_name" {
  description = "Optional attribute 'autogenerate_revision_name' for type 'google_cloud_run_service'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_service'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'google_cloud_run_service'."
  type        = any
  default     = null
}

variable "template" {
  description = "Top-level nested block 'template' payload for type 'google_cloud_run_service'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_run_service'."
  type        = any
  default     = null
}

variable "traffic" {
  description = "Top-level nested block 'traffic' payload for type 'google_cloud_run_service'."
  type        = any
  default     = null
}
