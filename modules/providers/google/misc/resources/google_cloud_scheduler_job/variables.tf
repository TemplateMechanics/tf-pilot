# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_scheduler_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_scheduler_job'."
  type        = any
}

variable "attempt_deadline" {
  description = "Optional attribute 'attempt_deadline' for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "paused" {
  description = "Optional attribute 'paused' for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Optional attribute 'schedule' for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "app_engine_http_target" {
  description = "Top-level nested block 'app_engine_http_target' payload for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "http_target" {
  description = "Top-level nested block 'http_target' payload for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "pubsub_target" {
  description = "Top-level nested block 'pubsub_target' payload for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "retry_config" {
  description = "Top-level nested block 'retry_config' payload for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_scheduler_job'."
  type        = any
  default     = null
}
