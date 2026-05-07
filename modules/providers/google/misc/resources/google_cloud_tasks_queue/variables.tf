# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_tasks_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_cloud_tasks_queue'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloud_tasks_queue'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloud_tasks_queue'."
  type        = any
  default     = null
}

variable "app_engine_routing_override" {
  description = "Top-level nested block 'app_engine_routing_override' payload for type 'google_cloud_tasks_queue'."
  type        = any
  default     = null
}

variable "http_target" {
  description = "Top-level nested block 'http_target' payload for type 'google_cloud_tasks_queue'."
  type        = any
  default     = null
}

variable "rate_limits" {
  description = "Top-level nested block 'rate_limits' payload for type 'google_cloud_tasks_queue'."
  type        = any
  default     = null
}

variable "retry_config" {
  description = "Top-level nested block 'retry_config' payload for type 'google_cloud_tasks_queue'."
  type        = any
  default     = null
}

variable "stackdriver_logging_config" {
  description = "Top-level nested block 'stackdriver_logging_config' payload for type 'google_cloud_tasks_queue'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloud_tasks_queue'."
  type        = any
  default     = null
}
