# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_subnet_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "replication_subnet_group_description" {
  description = "Required attribute 'replication_subnet_group_description' for type 'aws_dms_replication_subnet_group'."
  type        = any
}

variable "replication_subnet_group_id" {
  description = "Required attribute 'replication_subnet_group_id' for type 'aws_dms_replication_subnet_group'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_dms_replication_subnet_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_replication_subnet_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dms_replication_subnet_group'."
  type        = any
  default     = null
}
