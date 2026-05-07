# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sns_topic_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint" {
  description = "Required attribute 'endpoint' for type 'aws_sns_topic_subscription'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'aws_sns_topic_subscription'."
  type        = any
}

variable "topic_arn" {
  description = "Required attribute 'topic_arn' for type 'aws_sns_topic_subscription'."
  type        = any
}

variable "confirmation_timeout_in_minutes" {
  description = "Optional attribute 'confirmation_timeout_in_minutes' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "delivery_policy" {
  description = "Optional attribute 'delivery_policy' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "endpoint_auto_confirms" {
  description = "Optional attribute 'endpoint_auto_confirms' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "filter_policy" {
  description = "Optional attribute 'filter_policy' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "filter_policy_scope" {
  description = "Optional attribute 'filter_policy_scope' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "raw_message_delivery" {
  description = "Optional attribute 'raw_message_delivery' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "redrive_policy" {
  description = "Optional attribute 'redrive_policy' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "replay_policy" {
  description = "Optional attribute 'replay_policy' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}

variable "subscription_role_arn" {
  description = "Optional attribute 'subscription_role_arn' for type 'aws_sns_topic_subscription'."
  type        = any
  default     = null
}
