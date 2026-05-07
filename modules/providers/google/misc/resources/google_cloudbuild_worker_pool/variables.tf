# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuild_worker_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloudbuild_worker_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloudbuild_worker_pool'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_cloudbuild_worker_pool'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_cloudbuild_worker_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudbuild_worker_pool'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_cloudbuild_worker_pool'."
  type        = any
  default     = null
}

variable "private_service_connect" {
  description = "Top-level nested block 'private_service_connect' payload for type 'google_cloudbuild_worker_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloudbuild_worker_pool'."
  type        = any
  default     = null
}

variable "worker_config" {
  description = "Top-level nested block 'worker_config' payload for type 'google_cloudbuild_worker_pool'."
  type        = any
  default     = null
}
