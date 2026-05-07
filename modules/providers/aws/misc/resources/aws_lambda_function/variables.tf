# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "function_name" {
  description = "Required attribute 'function_name' for type 'aws_lambda_function'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_lambda_function'."
  type        = any
}

variable "architectures" {
  description = "Optional attribute 'architectures' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "code_signing_config_arn" {
  description = "Optional attribute 'code_signing_config_arn' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "filename" {
  description = "Optional attribute 'filename' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "handler" {
  description = "Optional attribute 'handler' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "image_uri" {
  description = "Optional attribute 'image_uri' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "layers" {
  description = "Optional attribute 'layers' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "memory_size" {
  description = "Optional attribute 'memory_size' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "package_type" {
  description = "Optional attribute 'package_type' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "publish" {
  description = "Optional attribute 'publish' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "replace_security_groups_on_destroy" {
  description = "Optional attribute 'replace_security_groups_on_destroy' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "replacement_security_group_ids" {
  description = "Optional attribute 'replacement_security_group_ids' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "reserved_concurrent_executions" {
  description = "Optional attribute 'reserved_concurrent_executions' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "runtime" {
  description = "Optional attribute 'runtime' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "s3_bucket" {
  description = "Optional attribute 's3_bucket' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "s3_key" {
  description = "Optional attribute 's3_key' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "s3_object_version" {
  description = "Optional attribute 's3_object_version' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "source_code_hash" {
  description = "Optional attribute 'source_code_hash' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "dead_letter_config" {
  description = "Top-level nested block 'dead_letter_config' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "environment" {
  description = "Top-level nested block 'environment' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "ephemeral_storage" {
  description = "Top-level nested block 'ephemeral_storage' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "file_system_config" {
  description = "Top-level nested block 'file_system_config' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "image_config" {
  description = "Top-level nested block 'image_config' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "logging_config" {
  description = "Top-level nested block 'logging_config' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "snap_start" {
  description = "Top-level nested block 'snap_start' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "tracing_config" {
  description = "Top-level nested block 'tracing_config' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_lambda_function'."
  type        = any
  default     = null
}
