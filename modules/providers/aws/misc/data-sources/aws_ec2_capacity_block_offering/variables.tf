# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_capacity_block_offering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity_duration_hours" {
  description = "Required attribute 'capacity_duration_hours' for type 'aws_ec2_capacity_block_offering'."
  type        = any
}

variable "instance_count" {
  description = "Required attribute 'instance_count' for type 'aws_ec2_capacity_block_offering'."
  type        = any
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_ec2_capacity_block_offering'."
  type        = any
}

variable "end_date_range" {
  description = "Optional attribute 'end_date_range' for type 'aws_ec2_capacity_block_offering'."
  type        = any
  default     = null
}

variable "start_date_range" {
  description = "Optional attribute 'start_date_range' for type 'aws_ec2_capacity_block_offering'."
  type        = any
  default     = null
}
