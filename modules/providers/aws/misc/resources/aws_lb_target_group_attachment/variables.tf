# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_target_group_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "target_group_arn" {
  description = "Required attribute 'target_group_arn' for type 'aws_lb_target_group_attachment'."
  type        = any
}

variable "target_id" {
  description = "Required attribute 'target_id' for type 'aws_lb_target_group_attachment'."
  type        = any
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_lb_target_group_attachment'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_lb_target_group_attachment'."
  type        = any
  default     = null
}
