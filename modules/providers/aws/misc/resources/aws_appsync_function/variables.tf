# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_appsync_function'."
  type        = any
}

variable "data_source" {
  description = "Required attribute 'data_source' for type 'aws_appsync_function'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appsync_function'."
  type        = any
}

variable "code" {
  description = "Optional attribute 'code' for type 'aws_appsync_function'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appsync_function'."
  type        = any
  default     = null
}

variable "function_version" {
  description = "Optional attribute 'function_version' for type 'aws_appsync_function'."
  type        = any
  default     = null
}

variable "max_batch_size" {
  description = "Optional attribute 'max_batch_size' for type 'aws_appsync_function'."
  type        = any
  default     = null
}

variable "request_mapping_template" {
  description = "Optional attribute 'request_mapping_template' for type 'aws_appsync_function'."
  type        = any
  default     = null
}

variable "response_mapping_template" {
  description = "Optional attribute 'response_mapping_template' for type 'aws_appsync_function'."
  type        = any
  default     = null
}

variable "runtime" {
  description = "Top-level nested block 'runtime' payload for type 'aws_appsync_function'."
  type        = any
  default     = null
}

variable "sync_config" {
  description = "Top-level nested block 'sync_config' payload for type 'aws_appsync_function'."
  type        = any
  default     = null
}
