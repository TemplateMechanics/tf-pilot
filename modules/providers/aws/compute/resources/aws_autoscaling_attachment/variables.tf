# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_attachment'."
  type        = any
}

variable "elb" {
  description = "Optional attribute 'elb' for type 'aws_autoscaling_attachment'."
  type        = any
  default     = null
}

variable "lb_target_group_arn" {
  description = "Optional attribute 'lb_target_group_arn' for type 'aws_autoscaling_attachment'."
  type        = any
  default     = null
}
