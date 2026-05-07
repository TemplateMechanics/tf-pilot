# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_capacity_block_reservation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity_block_offering_id" {
  description = "Required attribute 'capacity_block_offering_id' for type 'aws_ec2_capacity_block_reservation'."
  type        = any
}

variable "instance_platform" {
  description = "Required attribute 'instance_platform' for type 'aws_ec2_capacity_block_reservation'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_capacity_block_reservation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_capacity_block_reservation'."
  type        = any
  default     = null
}
