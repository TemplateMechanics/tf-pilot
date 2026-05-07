# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamwrite_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_timestreamwrite_database'."
  type        = any
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_timestreamwrite_database'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_timestreamwrite_database'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_timestreamwrite_database'."
  type        = any
  default     = null
}
