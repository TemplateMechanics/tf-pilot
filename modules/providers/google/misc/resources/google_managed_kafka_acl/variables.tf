# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_managed_kafka_acl
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "acl_id" {
  description = "Required attribute 'acl_id' for type 'google_managed_kafka_acl'."
  type        = any
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_managed_kafka_acl'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_managed_kafka_acl'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_managed_kafka_acl'."
  type        = any
  default     = null
}

variable "acl_entries" {
  description = "Top-level nested block 'acl_entries' payload for type 'google_managed_kafka_acl'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_managed_kafka_acl'."
  type        = any
  default     = null
}
