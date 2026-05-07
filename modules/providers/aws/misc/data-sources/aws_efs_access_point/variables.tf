# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_efs_access_point
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_point_id" {
  description = "Required attribute 'access_point_id' for type 'aws_efs_access_point'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_efs_access_point'."
  type        = any
  default     = null
}
