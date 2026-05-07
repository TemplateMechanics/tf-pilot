# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_s3
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "s3_bucket_arn" {
  description = "Required attribute 's3_bucket_arn' for type 'aws_datasync_location_s3'."
  type        = any
}

variable "subdirectory" {
  description = "Required attribute 'subdirectory' for type 'aws_datasync_location_s3'."
  type        = any
}

variable "agent_arns" {
  description = "Optional attribute 'agent_arns' for type 'aws_datasync_location_s3'."
  type        = any
  default     = null
}

variable "s3_storage_class" {
  description = "Optional attribute 's3_storage_class' for type 'aws_datasync_location_s3'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_s3'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_s3'."
  type        = any
  default     = null
}

variable "s3_config" {
  description = "Top-level nested block 's3_config' payload for type 'aws_datasync_location_s3'."
  type        = any
  default     = null
}
