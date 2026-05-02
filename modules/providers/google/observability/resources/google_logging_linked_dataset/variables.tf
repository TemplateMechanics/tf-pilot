# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_linked_dataset
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'google_logging_linked_dataset'."
  type        = any
}

variable "link_id" {
  description = "Required attribute 'link_id' for type 'google_logging_linked_dataset'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}

variable "parent" {
  description = "Optional attribute 'parent' for type 'google_logging_linked_dataset'."
  type        = any
  default     = null
}
