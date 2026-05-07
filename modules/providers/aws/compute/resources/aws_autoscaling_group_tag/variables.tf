# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_group_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_group_tag'."
  type        = any
}

variable "tag" {
  description = "Top-level nested block 'tag' payload for type 'aws_autoscaling_group_tag'."
  type        = any
  default     = null
}
