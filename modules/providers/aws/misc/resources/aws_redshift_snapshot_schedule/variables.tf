# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_snapshot_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "definitions" {
  description = "Required attribute 'definitions' for type 'aws_redshift_snapshot_schedule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_redshift_snapshot_schedule'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_redshift_snapshot_schedule'."
  type        = any
  default     = null
}

variable "identifier" {
  description = "Optional attribute 'identifier' for type 'aws_redshift_snapshot_schedule'."
  type        = any
  default     = null
}

variable "identifier_prefix" {
  description = "Optional attribute 'identifier_prefix' for type 'aws_redshift_snapshot_schedule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_snapshot_schedule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshift_snapshot_schedule'."
  type        = any
  default     = null
}
