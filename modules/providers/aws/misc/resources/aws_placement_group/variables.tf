# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_placement_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_placement_group'."
  type        = any
}

variable "strategy" {
  description = "Required attribute 'strategy' for type 'aws_placement_group'."
  type        = any
}

variable "partition_count" {
  description = "Optional attribute 'partition_count' for type 'aws_placement_group'."
  type        = any
  default     = null
}

variable "spread_level" {
  description = "Optional attribute 'spread_level' for type 'aws_placement_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_placement_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_placement_group'."
  type        = any
  default     = null
}
