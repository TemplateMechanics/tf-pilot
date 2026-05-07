# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudtrail
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudtrail'."
  type        = any
}

variable "s3_bucket_name" {
  description = "Required attribute 's3_bucket_name' for type 'aws_cloudtrail'."
  type        = any
}

variable "cloud_watch_logs_group_arn" {
  description = "Optional attribute 'cloud_watch_logs_group_arn' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "cloud_watch_logs_role_arn" {
  description = "Optional attribute 'cloud_watch_logs_role_arn' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "enable_log_file_validation" {
  description = "Optional attribute 'enable_log_file_validation' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "enable_logging" {
  description = "Optional attribute 'enable_logging' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "include_global_service_events" {
  description = "Optional attribute 'include_global_service_events' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "is_multi_region_trail" {
  description = "Optional attribute 'is_multi_region_trail' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "is_organization_trail" {
  description = "Optional attribute 'is_organization_trail' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "s3_key_prefix" {
  description = "Optional attribute 's3_key_prefix' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "sns_topic_name" {
  description = "Optional attribute 'sns_topic_name' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "advanced_event_selector" {
  description = "Top-level nested block 'advanced_event_selector' payload for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "event_selector" {
  description = "Top-level nested block 'event_selector' payload for type 'aws_cloudtrail'."
  type        = any
  default     = null
}

variable "insight_selector" {
  description = "Top-level nested block 'insight_selector' payload for type 'aws_cloudtrail'."
  type        = any
  default     = null
}
