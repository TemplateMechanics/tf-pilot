# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_notification
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_storage_notification'."
  type        = any
}

variable "payload_format" {
  description = "Required attribute 'payload_format' for type 'google_storage_notification'."
  type        = any
}

variable "topic" {
  description = "Required attribute 'topic' for type 'google_storage_notification'."
  type        = any
}

variable "custom_attributes" {
  description = "Optional attribute 'custom_attributes' for type 'google_storage_notification'."
  type        = any
  default     = null
}

variable "event_types" {
  description = "Optional attribute 'event_types' for type 'google_storage_notification'."
  type        = any
  default     = null
}

variable "object_name_prefix" {
  description = "Optional attribute 'object_name_prefix' for type 'google_storage_notification'."
  type        = any
  default     = null
}
