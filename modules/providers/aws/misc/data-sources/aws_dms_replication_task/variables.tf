# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dms_replication_task
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "replication_task_id" {
  description = "Required attribute 'replication_task_id' for type 'aws_dms_replication_task'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_replication_task'."
  type        = any
  default     = null
}
