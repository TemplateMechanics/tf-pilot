# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_managed_prefix_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "address_family" {
  description = "Required attribute 'address_family' for type 'aws_ec2_managed_prefix_list'."
  type        = any
}

variable "max_entries" {
  description = "Required attribute 'max_entries' for type 'aws_ec2_managed_prefix_list'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ec2_managed_prefix_list'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_managed_prefix_list'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_managed_prefix_list'."
  type        = any
  default     = null
}

variable "entry" {
  description = "Top-level nested block 'entry' payload for type 'aws_ec2_managed_prefix_list'."
  type        = any
  default     = null
}
