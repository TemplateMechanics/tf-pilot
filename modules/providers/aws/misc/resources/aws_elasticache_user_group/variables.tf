# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_user_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Required attribute 'engine' for type 'aws_elasticache_user_group'."
  type        = any
}

variable "user_group_id" {
  description = "Required attribute 'user_group_id' for type 'aws_elasticache_user_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elasticache_user_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_elasticache_user_group'."
  type        = any
  default     = null
}

variable "user_ids" {
  description = "Optional attribute 'user_ids' for type 'aws_elasticache_user_group'."
  type        = any
  default     = null
}
