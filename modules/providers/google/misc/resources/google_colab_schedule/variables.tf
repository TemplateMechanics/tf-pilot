# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cron" {
  description = "Required attribute 'cron' for type 'google_colab_schedule'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_colab_schedule'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_colab_schedule'."
  type        = any
}

variable "max_concurrent_run_count" {
  description = "Required attribute 'max_concurrent_run_count' for type 'google_colab_schedule'."
  type        = any
}

variable "allow_queueing" {
  description = "Optional attribute 'allow_queueing' for type 'google_colab_schedule'."
  type        = any
  default     = null
}

variable "desired_state" {
  description = "Optional attribute 'desired_state' for type 'google_colab_schedule'."
  type        = any
  default     = null
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'google_colab_schedule'."
  type        = any
  default     = null
}

variable "max_run_count" {
  description = "Optional attribute 'max_run_count' for type 'google_colab_schedule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_colab_schedule'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'google_colab_schedule'."
  type        = any
  default     = null
}

variable "create_notebook_execution_job_request" {
  description = "Top-level nested block 'create_notebook_execution_job_request' payload for type 'google_colab_schedule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_colab_schedule'."
  type        = any
  default     = null
}
