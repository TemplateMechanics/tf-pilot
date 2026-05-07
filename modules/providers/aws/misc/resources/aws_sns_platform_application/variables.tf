# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_platform_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_sns_platform_application'."
  type        = any
}

variable "platform" {
  description = "Required attribute 'platform' for type 'aws_sns_platform_application'."
  type        = any
}

variable "platform_credential" {
  description = "Required attribute 'platform_credential' for type 'aws_sns_platform_application'."
  type        = any
}

variable "apple_platform_bundle_id" {
  description = "Optional attribute 'apple_platform_bundle_id' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "apple_platform_team_id" {
  description = "Optional attribute 'apple_platform_team_id' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "event_delivery_failure_topic_arn" {
  description = "Optional attribute 'event_delivery_failure_topic_arn' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "event_endpoint_created_topic_arn" {
  description = "Optional attribute 'event_endpoint_created_topic_arn' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "event_endpoint_deleted_topic_arn" {
  description = "Optional attribute 'event_endpoint_deleted_topic_arn' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "event_endpoint_updated_topic_arn" {
  description = "Optional attribute 'event_endpoint_updated_topic_arn' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "failure_feedback_role_arn" {
  description = "Optional attribute 'failure_feedback_role_arn' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "platform_principal" {
  description = "Optional attribute 'platform_principal' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "success_feedback_role_arn" {
  description = "Optional attribute 'success_feedback_role_arn' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}

variable "success_feedback_sample_rate" {
  description = "Optional attribute 'success_feedback_sample_rate' for type 'aws_sns_platform_application'."
  type        = any
  default     = null
}
