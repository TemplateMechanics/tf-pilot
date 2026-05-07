# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_db_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_instance_identifier" {
  description = "Optional attribute 'db_instance_identifier' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "db_snapshot_identifier" {
  description = "Optional attribute 'db_snapshot_identifier' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "include_public" {
  description = "Optional attribute 'include_public' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "include_shared" {
  description = "Optional attribute 'include_shared' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "snapshot_type" {
  description = "Optional attribute 'snapshot_type' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}
