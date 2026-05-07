# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_instance_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'aws_emr_instance_group'."
  type        = any
}

variable "instance_type" {
  description = "Required attribute 'instance_type' for type 'aws_emr_instance_group'."
  type        = any
}

variable "autoscaling_policy" {
  description = "Optional attribute 'autoscaling_policy' for type 'aws_emr_instance_group'."
  type        = any
  default     = null
}

variable "bid_price" {
  description = "Optional attribute 'bid_price' for type 'aws_emr_instance_group'."
  type        = any
  default     = null
}

variable "configurations_json" {
  description = "Optional attribute 'configurations_json' for type 'aws_emr_instance_group'."
  type        = any
  default     = null
}

variable "ebs_optimized" {
  description = "Optional attribute 'ebs_optimized' for type 'aws_emr_instance_group'."
  type        = any
  default     = null
}

variable "instance_count" {
  description = "Optional attribute 'instance_count' for type 'aws_emr_instance_group'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_emr_instance_group'."
  type        = any
  default     = null
}

variable "ebs_config" {
  description = "Top-level nested block 'ebs_config' payload for type 'aws_emr_instance_group'."
  type        = any
  default     = null
}
