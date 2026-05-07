# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_maintenance_window_task
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "task_arn" {
  description = "Required attribute 'task_arn' for type 'aws_ssm_maintenance_window_task'."
  type        = any
}

variable "task_type" {
  description = "Required attribute 'task_type' for type 'aws_ssm_maintenance_window_task'."
  type        = any
}

variable "window_id" {
  description = "Required attribute 'window_id' for type 'aws_ssm_maintenance_window_task'."
  type        = any
}

variable "cutoff_behavior" {
  description = "Optional attribute 'cutoff_behavior' for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "max_concurrency" {
  description = "Optional attribute 'max_concurrency' for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "max_errors" {
  description = "Optional attribute 'max_errors' for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "service_role_arn" {
  description = "Optional attribute 'service_role_arn' for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "targets" {
  description = "Top-level nested block 'targets' payload for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}

variable "task_invocation_parameters" {
  description = "Top-level nested block 'task_invocation_parameters' payload for type 'aws_ssm_maintenance_window_task'."
  type        = any
  default     = null
}
