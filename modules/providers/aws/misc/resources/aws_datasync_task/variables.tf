# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_task
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_location_arn" {
  description = "Required attribute 'destination_location_arn' for type 'aws_datasync_task'."
  type        = any
}

variable "source_location_arn" {
  description = "Required attribute 'source_location_arn' for type 'aws_datasync_task'."
  type        = any
}

variable "cloudwatch_log_group_arn" {
  description = "Optional attribute 'cloudwatch_log_group_arn' for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "task_mode" {
  description = "Optional attribute 'task_mode' for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "excludes" {
  description = "Top-level nested block 'excludes' payload for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "includes" {
  description = "Top-level nested block 'includes' payload for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "options" {
  description = "Top-level nested block 'options' payload for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "task_report_config" {
  description = "Top-level nested block 'task_report_config' payload for type 'aws_datasync_task'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_datasync_task'."
  type        = any
  default     = null
}
