# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_user_hierarchy_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_user_hierarchy_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_connect_user_hierarchy_group'."
  type        = any
}

variable "parent_group_id" {
  description = "Optional attribute 'parent_group_id' for type 'aws_connect_user_hierarchy_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_user_hierarchy_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_user_hierarchy_group'."
  type        = any
  default     = null
}
