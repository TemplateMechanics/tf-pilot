# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_batch_job_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "revision" {
  description = "Optional attribute 'revision' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_batch_job_definition'."
  type        = any
  default     = null
}
