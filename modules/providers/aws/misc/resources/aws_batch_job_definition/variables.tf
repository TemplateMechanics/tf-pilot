# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_job_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_batch_job_definition'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_batch_job_definition'."
  type        = any
}

variable "container_properties" {
  description = "Optional attribute 'container_properties' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "deregister_on_new_revision" {
  description = "Optional attribute 'deregister_on_new_revision' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "ecs_properties" {
  description = "Optional attribute 'ecs_properties' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "node_properties" {
  description = "Optional attribute 'node_properties' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "platform_capabilities" {
  description = "Optional attribute 'platform_capabilities' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "propagate_tags" {
  description = "Optional attribute 'propagate_tags' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "scheduling_priority" {
  description = "Optional attribute 'scheduling_priority' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "eks_properties" {
  description = "Top-level nested block 'eks_properties' payload for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "retry_strategy" {
  description = "Top-level nested block 'retry_strategy' payload for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Top-level nested block 'timeout' payload for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}
