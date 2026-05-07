# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_feature_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "event_time_feature_name" {
  description = "Required attribute 'event_time_feature_name' for type 'aws_sagemaker_feature_group'."
  type        = any
}

variable "feature_group_name" {
  description = "Required attribute 'feature_group_name' for type 'aws_sagemaker_feature_group'."
  type        = any
}

variable "record_identifier_feature_name" {
  description = "Required attribute 'record_identifier_feature_name' for type 'aws_sagemaker_feature_group'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sagemaker_feature_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_sagemaker_feature_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sagemaker_feature_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sagemaker_feature_group'."
  type        = any
  default     = null
}

variable "feature_definition" {
  description = "Top-level nested block 'feature_definition' payload for type 'aws_sagemaker_feature_group'."
  type        = any
  default     = null
}

variable "offline_store_config" {
  description = "Top-level nested block 'offline_store_config' payload for type 'aws_sagemaker_feature_group'."
  type        = any
  default     = null
}

variable "online_store_config" {
  description = "Top-level nested block 'online_store_config' payload for type 'aws_sagemaker_feature_group'."
  type        = any
  default     = null
}

variable "throughput_config" {
  description = "Top-level nested block 'throughput_config' payload for type 'aws_sagemaker_feature_group'."
  type        = any
  default     = null
}
