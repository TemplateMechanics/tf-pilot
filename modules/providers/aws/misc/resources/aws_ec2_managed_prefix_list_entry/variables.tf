# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_managed_prefix_list_entry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr" {
  description = "Required attribute 'cidr' for type 'aws_ec2_managed_prefix_list_entry'."
  type        = any
}

variable "prefix_list_id" {
  description = "Required attribute 'prefix_list_id' for type 'aws_ec2_managed_prefix_list_entry'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_managed_prefix_list_entry'."
  type        = any
  default     = null
}
