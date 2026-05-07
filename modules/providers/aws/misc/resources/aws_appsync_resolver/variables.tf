# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_resolver
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_appsync_resolver'."
  type        = any
}

variable "field" {
  description = "Required attribute 'field' for type 'aws_appsync_resolver'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_appsync_resolver'."
  type        = any
}

variable "code" {
  description = "Optional attribute 'code' for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "data_source" {
  description = "Optional attribute 'data_source' for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "kind" {
  description = "Optional attribute 'kind' for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "max_batch_size" {
  description = "Optional attribute 'max_batch_size' for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "request_template" {
  description = "Optional attribute 'request_template' for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "response_template" {
  description = "Optional attribute 'response_template' for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "caching_config" {
  description = "Top-level nested block 'caching_config' payload for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "pipeline_config" {
  description = "Top-level nested block 'pipeline_config' payload for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "runtime" {
  description = "Top-level nested block 'runtime' payload for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}

variable "sync_config" {
  description = "Top-level nested block 'sync_config' payload for type 'aws_appsync_resolver'."
  type        = any
  default     = null
}
