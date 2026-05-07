# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_availability_zone_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'aws_ec2_availability_zone_group'."
  type        = any
}

variable "opt_in_status" {
  description = "Required attribute 'opt_in_status' for type 'aws_ec2_availability_zone_group'."
  type        = any
}
