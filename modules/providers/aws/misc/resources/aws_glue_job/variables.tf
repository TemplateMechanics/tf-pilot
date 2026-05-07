# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_job'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_glue_job'."
  type        = any
}

variable "connections" {
  description = "Optional attribute 'connections' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "default_arguments" {
  description = "Optional attribute 'default_arguments' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "execution_class" {
  description = "Optional attribute 'execution_class' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "glue_version" {
  description = "Optional attribute 'glue_version' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "job_run_queuing_enabled" {
  description = "Optional attribute 'job_run_queuing_enabled' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "maintenance_window" {
  description = "Optional attribute 'maintenance_window' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "max_capacity" {
  description = "Optional attribute 'max_capacity' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "max_retries" {
  description = "Optional attribute 'max_retries' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "non_overridable_arguments" {
  description = "Optional attribute 'non_overridable_arguments' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "number_of_workers" {
  description = "Optional attribute 'number_of_workers' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "security_configuration" {
  description = "Optional attribute 'security_configuration' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "worker_type" {
  description = "Optional attribute 'worker_type' for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "command" {
  description = "Top-level nested block 'command' payload for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "execution_property" {
  description = "Top-level nested block 'execution_property' payload for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "notification_property" {
  description = "Top-level nested block 'notification_property' payload for type 'aws_glue_job'."
  type        = any
  default     = null
}

variable "source_control_details" {
  description = "Top-level nested block 'source_control_details' payload for type 'aws_glue_job'."
  type        = any
  default     = null
}
