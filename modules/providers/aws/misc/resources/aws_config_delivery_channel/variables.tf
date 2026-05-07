# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_delivery_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "s3_bucket_name" {
  description = "Required attribute 's3_bucket_name' for type 'aws_config_delivery_channel'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_config_delivery_channel'."
  type        = any
  default     = null
}

variable "s3_key_prefix" {
  description = "Optional attribute 's3_key_prefix' for type 'aws_config_delivery_channel'."
  type        = any
  default     = null
}

variable "s3_kms_key_arn" {
  description = "Optional attribute 's3_kms_key_arn' for type 'aws_config_delivery_channel'."
  type        = any
  default     = null
}

variable "sns_topic_arn" {
  description = "Optional attribute 'sns_topic_arn' for type 'aws_config_delivery_channel'."
  type        = any
  default     = null
}

variable "snapshot_delivery_properties" {
  description = "Top-level nested block 'snapshot_delivery_properties' payload for type 'aws_config_delivery_channel'."
  type        = any
  default     = null
}
