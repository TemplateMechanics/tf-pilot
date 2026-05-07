# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_transfer_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'google_storage_transfer_job'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "event_stream" {
  description = "Top-level nested block 'event_stream' payload for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "notification_config" {
  description = "Top-level nested block 'notification_config' payload for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "replication_spec" {
  description = "Top-level nested block 'replication_spec' payload for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}

variable "transfer_spec" {
  description = "Top-level nested block 'transfer_spec' payload for type 'google_storage_transfer_job'."
  type        = any
  default     = null
}
