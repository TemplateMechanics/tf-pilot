# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_host
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Required attribute 'availability_zone' for type 'aws_ec2_host'."
  type        = any
}

variable "asset_id" {
  description = "Optional attribute 'asset_id' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "auto_placement" {
  description = "Optional attribute 'auto_placement' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "host_recovery" {
  description = "Optional attribute 'host_recovery' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "instance_family" {
  description = "Optional attribute 'instance_family' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "instance_type" {
  description = "Optional attribute 'instance_type' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "outpost_arn" {
  description = "Optional attribute 'outpost_arn' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_host'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_host'."
  type        = any
  default     = null
}
