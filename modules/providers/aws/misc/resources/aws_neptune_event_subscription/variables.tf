# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_neptune_event_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "sns_topic_arn" {
  description = "Required attribute 'sns_topic_arn' for type 'aws_neptune_event_subscription'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "event_categories" {
  description = "Optional attribute 'event_categories' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "source_ids" {
  description = "Optional attribute 'source_ids' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "source_type" {
  description = "Optional attribute 'source_type' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_neptune_event_subscription'."
  type        = any
  default     = null
}
