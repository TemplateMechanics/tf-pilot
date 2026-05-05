# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_schedule'."
  type        = any
}

variable "scheduled_action_name" {
  description = "Required attribute 'scheduled_action_name' for type 'aws_autoscaling_schedule'."
  type        = any
}

variable "desired_capacity" {
  description = "Optional attribute 'desired_capacity' for type 'aws_autoscaling_schedule'."
  type        = any
  default     = null
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'aws_autoscaling_schedule'."
  type        = any
  default     = null
}

variable "max_size" {
  description = "Optional attribute 'max_size' for type 'aws_autoscaling_schedule'."
  type        = any
  default     = null
}

variable "min_size" {
  description = "Optional attribute 'min_size' for type 'aws_autoscaling_schedule'."
  type        = any
  default     = null
}

variable "recurrence" {
  description = "Optional attribute 'recurrence' for type 'aws_autoscaling_schedule'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'aws_autoscaling_schedule'."
  type        = any
  default     = null
}

variable "time_zone" {
  description = "Optional attribute 'time_zone' for type 'aws_autoscaling_schedule'."
  type        = any
  default     = null
}
