# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshiftserverless_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workgroup_name" {
  description = "Required attribute 'workgroup_name' for type 'aws_redshiftserverless_credentials'."
  type        = any
}

variable "db_name" {
  description = "Optional attribute 'db_name' for type 'aws_redshiftserverless_credentials'."
  type        = any
  default     = null
}

variable "duration_seconds" {
  description = "Optional attribute 'duration_seconds' for type 'aws_redshiftserverless_credentials'."
  type        = any
  default     = null
}
