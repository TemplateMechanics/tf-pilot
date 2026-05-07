# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_job_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_batch_job_queue'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'aws_batch_job_queue'."
  type        = any
}

variable "state" {
  description = "Required attribute 'state' for type 'aws_batch_job_queue'."
  type        = any
}

variable "compute_environments" {
  description = "Optional attribute 'compute_environments' for type 'aws_batch_job_queue'."
  type        = any
  default     = null
}

variable "scheduling_policy_arn" {
  description = "Optional attribute 'scheduling_policy_arn' for type 'aws_batch_job_queue'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_batch_job_queue'."
  type        = any
  default     = null
}

variable "compute_environment_order" {
  description = "Top-level nested block 'compute_environment_order' payload for type 'aws_batch_job_queue'."
  type        = any
  default     = null
}

variable "job_state_time_limit_action" {
  description = "Top-level nested block 'job_state_time_limit_action' payload for type 'aws_batch_job_queue'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_batch_job_queue'."
  type        = any
  default     = null
}
