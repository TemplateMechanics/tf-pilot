# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_capacity_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Required attribute 'availability_zone' for type 'aws_ec2_capacity_reservation'."
  type        = any
}

variable "instance_count" {
  description = "Required attribute 'instance_count' for type 'aws_ec2_capacity_reservation'."
  type        = any
}

variable "instance_platform" {
  description = "Required attribute 'instance_platform' for type 'aws_ec2_capacity_reservation'."
  type        = any
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_ec2_capacity_reservation'."
  type        = any
}

variable "ebs_optimized" {
  description = "Optional attribute 'ebs_optimized' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "end_date" {
  description = "Optional attribute 'end_date' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "end_date_type" {
  description = "Optional attribute 'end_date_type' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "ephemeral_storage" {
  description = "Optional attribute 'ephemeral_storage' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "instance_match_criteria" {
  description = "Optional attribute 'instance_match_criteria' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "outpost_arn" {
  description = "Optional attribute 'outpost_arn' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "placement_group_arn" {
  description = "Optional attribute 'placement_group_arn' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "tenancy" {
  description = "Optional attribute 'tenancy' for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_capacity_reservation'."
  type        = any
  default     = null
}
