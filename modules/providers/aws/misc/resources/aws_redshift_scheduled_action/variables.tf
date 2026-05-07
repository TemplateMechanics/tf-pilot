# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_scheduled_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iam_role" {
  description = "Required attribute 'iam_role' for type 'aws_redshift_scheduled_action'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_redshift_scheduled_action'."
  type        = any
}

variable "schedule" {
  description = "Required attribute 'schedule' for type 'aws_redshift_scheduled_action'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_redshift_scheduled_action'."
  type        = any
  default     = null
}

variable "enable" {
  description = "Optional attribute 'enable' for type 'aws_redshift_scheduled_action'."
  type        = any
  default     = null
}

variable "end_time" {
  description = "Optional attribute 'end_time' for type 'aws_redshift_scheduled_action'."
  type        = any
  default     = null
}

variable "start_time" {
  description = "Optional attribute 'start_time' for type 'aws_redshift_scheduled_action'."
  type        = any
  default     = null
}

variable "target_action" {
  description = "Top-level nested block 'target_action' payload for type 'aws_redshift_scheduled_action'."
  type        = any
  default     = null
}
