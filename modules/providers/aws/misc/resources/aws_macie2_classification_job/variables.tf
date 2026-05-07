# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_classification_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "job_type" {
  description = "Required attribute 'job_type' for type 'aws_macie2_classification_job'."
  type        = any
}

variable "custom_data_identifier_ids" {
  description = "Optional attribute 'custom_data_identifier_ids' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "initial_run" {
  description = "Optional attribute 'initial_run' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "job_status" {
  description = "Optional attribute 'job_status' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "sampling_percentage" {
  description = "Optional attribute 'sampling_percentage' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "s3_job_definition" {
  description = "Top-level nested block 's3_job_definition' payload for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "schedule_frequency" {
  description = "Top-level nested block 'schedule_frequency' payload for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_macie2_classification_job'."
  type        = any
  default     = null
}
