# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_record_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "managed_zone" {
  description = "Required attribute 'managed_zone' for type 'google_dns_record_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dns_record_set'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_dns_record_set'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dns_record_set'."
  type        = any
  default     = null
}

variable "rrdatas" {
  description = "Optional attribute 'rrdatas' for type 'google_dns_record_set'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Optional attribute 'ttl' for type 'google_dns_record_set'."
  type        = any
  default     = null
}

variable "routing_policy" {
  description = "Top-level nested block 'routing_policy' payload for type 'google_dns_record_set'."
  type        = any
  default     = null
}
