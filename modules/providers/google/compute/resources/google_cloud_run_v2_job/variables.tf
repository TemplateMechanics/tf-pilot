# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloud_run_v2_job'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_run_v2_job'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "client" {
  description = "Optional attribute 'client' for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "client_version" {
  description = "Optional attribute 'client_version' for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "launch_stage" {
  description = "Optional attribute 'launch_stage' for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "binary_authorization" {
  description = "Top-level nested block 'binary_authorization' payload for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "template" {
  description = "Top-level nested block 'template' payload for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_run_v2_job'."
  type        = any
  default     = null
}
