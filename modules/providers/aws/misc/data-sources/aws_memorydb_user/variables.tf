# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_memorydb_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_memorydb_user'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_memorydb_user'."
  type        = any
  default     = null
}
