# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ebs_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "owners" {
  description = "Optional attribute 'owners' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "restorable_by_user_ids" {
  description = "Optional attribute 'restorable_by_user_ids' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "snapshot_ids" {
  description = "Optional attribute 'snapshot_ids' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ebs_snapshot'."
  type        = any
  default     = null
}
