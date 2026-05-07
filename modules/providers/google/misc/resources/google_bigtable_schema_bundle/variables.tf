# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_schema_bundle
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "schema_bundle_id" {
  description = "Required attribute 'schema_bundle_id' for type 'google_bigtable_schema_bundle'."
  type        = any
}

variable "ignore_warnings" {
  description = "Optional attribute 'ignore_warnings' for type 'google_bigtable_schema_bundle'."
  type        = any
  default     = null
}

variable "instance" {
  description = "Optional attribute 'instance' for type 'google_bigtable_schema_bundle'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_bigtable_schema_bundle'."
  type        = any
  default     = null
}

variable "table" {
  description = "Optional attribute 'table' for type 'google_bigtable_schema_bundle'."
  type        = any
  default     = null
}

variable "proto_schema" {
  description = "Top-level nested block 'proto_schema' payload for type 'google_bigtable_schema_bundle'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_bigtable_schema_bundle'."
  type        = any
  default     = null
}
