# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkmediapipelines_media_insights_pipeline_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_chimesdkmediapipelines_media_insights_pipeline_configuration'."
  type        = any
}

variable "resource_access_role_arn" {
  description = "Required attribute 'resource_access_role_arn' for type 'aws_chimesdkmediapipelines_media_insights_pipeline_configuration'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_chimesdkmediapipelines_media_insights_pipeline_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_chimesdkmediapipelines_media_insights_pipeline_configuration'."
  type        = any
  default     = null
}

variable "elements" {
  description = "Top-level nested block 'elements' payload for type 'aws_chimesdkmediapipelines_media_insights_pipeline_configuration'."
  type        = any
  default     = null
}

variable "real_time_alert_configuration" {
  description = "Top-level nested block 'real_time_alert_configuration' payload for type 'aws_chimesdkmediapipelines_media_insights_pipeline_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_chimesdkmediapipelines_media_insights_pipeline_configuration'."
  type        = any
  default     = null
}
