# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_lifecycle_hook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
}

variable "lifecycle_transition" {
  description = "Required attribute 'lifecycle_transition' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
}

variable "default_result" {
  description = "Optional attribute 'default_result' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
  default     = null
}

variable "heartbeat_timeout" {
  description = "Optional attribute 'heartbeat_timeout' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
  default     = null
}

variable "notification_metadata" {
  description = "Optional attribute 'notification_metadata' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
  default     = null
}

variable "notification_target_arn" {
  description = "Optional attribute 'notification_target_arn' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_autoscaling_lifecycle_hook'."
  type        = any
  default     = null
}
