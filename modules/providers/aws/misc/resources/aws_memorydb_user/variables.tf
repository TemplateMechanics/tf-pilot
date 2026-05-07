# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_memorydb_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_string" {
  description = "Required attribute 'access_string' for type 'aws_memorydb_user'."
  type        = any
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

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_memorydb_user'."
  type        = any
  default     = null
}

variable "authentication_mode" {
  description = "Top-level nested block 'authentication_mode' payload for type 'aws_memorydb_user'."
  type        = any
  default     = null
}
