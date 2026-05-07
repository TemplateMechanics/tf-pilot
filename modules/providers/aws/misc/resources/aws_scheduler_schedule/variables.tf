# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_scheduler_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "schedule_expression" {
  description = "Required attribute 'schedule_expression' for type 'aws_scheduler_schedule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "end_date" {
  description = "Optional attribute 'end_date' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "group_name" {
  description = "Optional attribute 'group_name' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "schedule_expression_timezone" {
  description = "Optional attribute 'schedule_expression_timezone' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "start_date" {
  description = "Optional attribute 'start_date' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "flexible_time_window" {
  description = "Top-level nested block 'flexible_time_window' payload for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'aws_scheduler_schedule'."
  type        = any
  default     = null
}
