# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_synthetics_canary
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "artifact_s3_location" {
  description = "Required attribute 'artifact_s3_location' for type 'aws_synthetics_canary'."
  type        = any
}

variable "execution_role_arn" {
  description = "Required attribute 'execution_role_arn' for type 'aws_synthetics_canary'."
  type        = any
}

variable "handler" {
  description = "Required attribute 'handler' for type 'aws_synthetics_canary'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_synthetics_canary'."
  type        = any
}

variable "runtime_version" {
  description = "Required attribute 'runtime_version' for type 'aws_synthetics_canary'."
  type        = any
}

variable "delete_lambda" {
  description = "Optional attribute 'delete_lambda' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "failure_retention_period" {
  description = "Optional attribute 'failure_retention_period' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "s3_bucket" {
  description = "Optional attribute 's3_bucket' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "s3_key" {
  description = "Optional attribute 's3_key' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "s3_version" {
  description = "Optional attribute 's3_version' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "start_canary" {
  description = "Optional attribute 'start_canary' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "success_retention_period" {
  description = "Optional attribute 'success_retention_period' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "zip_file" {
  description = "Optional attribute 'zip_file' for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "artifact_config" {
  description = "Top-level nested block 'artifact_config' payload for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "run_config" {
  description = "Top-level nested block 'run_config' payload for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Top-level nested block 'schedule' payload for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_synthetics_canary'."
  type        = any
  default     = null
}
