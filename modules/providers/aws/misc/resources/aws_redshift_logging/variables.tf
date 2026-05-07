# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_logging
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_logging'."
  type        = any
}

variable "bucket_name" {
  description = "Optional attribute 'bucket_name' for type 'aws_redshift_logging'."
  type        = any
  default     = null
}

variable "log_destination_type" {
  description = "Optional attribute 'log_destination_type' for type 'aws_redshift_logging'."
  type        = any
  default     = null
}

variable "log_exports" {
  description = "Optional attribute 'log_exports' for type 'aws_redshift_logging'."
  type        = any
  default     = null
}

variable "s3_key_prefix" {
  description = "Optional attribute 's3_key_prefix' for type 'aws_redshift_logging'."
  type        = any
  default     = null
}
