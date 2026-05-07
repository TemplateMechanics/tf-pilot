# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Required attribute 'availability_zone' for type 'aws_ebs_volume'."
  type        = any
}

variable "encrypted" {
  description = "Optional attribute 'encrypted' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "final_snapshot" {
  description = "Optional attribute 'final_snapshot' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "iops" {
  description = "Optional attribute 'iops' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "multi_attach_enabled" {
  description = "Optional attribute 'multi_attach_enabled' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "outpost_arn" {
  description = "Optional attribute 'outpost_arn' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "size" {
  description = "Optional attribute 'size' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "snapshot_id" {
  description = "Optional attribute 'snapshot_id' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "throughput" {
  description = "Optional attribute 'throughput' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_ebs_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ebs_volume'."
  type        = any
  default     = null
}
