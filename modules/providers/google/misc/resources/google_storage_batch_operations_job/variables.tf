# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_batch_operations_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "delete_protection" {
  description = "Optional attribute 'delete_protection' for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "job_id" {
  description = "Optional attribute 'job_id' for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "bucket_list" {
  description = "Top-level nested block 'bucket_list' payload for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "delete_object" {
  description = "Top-level nested block 'delete_object' payload for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "put_metadata" {
  description = "Top-level nested block 'put_metadata' payload for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "put_object_hold" {
  description = "Top-level nested block 'put_object_hold' payload for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "rewrite_object" {
  description = "Top-level nested block 'rewrite_object' payload for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_storage_batch_operations_job'."
  type        = any
  default     = null
}
