# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "volume_id" {
  description = "Required attribute 'volume_id' for type 'aws_ebs_snapshot'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "outpost_arn" {
  description = "Optional attribute 'outpost_arn' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "permanent_restore" {
  description = "Optional attribute 'permanent_restore' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "storage_tier" {
  description = "Optional attribute 'storage_tier' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "temporary_restore_days" {
  description = "Optional attribute 'temporary_restore_days' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}
