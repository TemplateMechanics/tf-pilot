# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_datastream_stream
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_datastream_stream'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_datastream_stream'."
  type        = any
}

variable "stream_id" {
  description = "Required attribute 'stream_id' for type 'google_datastream_stream'."
  type        = any
}

variable "create_without_validation" {
  description = "Optional attribute 'create_without_validation' for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "customer_managed_encryption_key" {
  description = "Optional attribute 'customer_managed_encryption_key' for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "desired_state" {
  description = "Optional attribute 'desired_state' for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "backfill_all" {
  description = "Top-level nested block 'backfill_all' payload for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "backfill_none" {
  description = "Top-level nested block 'backfill_none' payload for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "destination_config" {
  description = "Top-level nested block 'destination_config' payload for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "source_config" {
  description = "Top-level nested block 'source_config' payload for type 'google_datastream_stream'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_datastream_stream'."
  type        = any
  default     = null
}
