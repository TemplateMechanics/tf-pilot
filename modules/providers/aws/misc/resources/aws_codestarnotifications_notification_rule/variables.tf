# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codestarnotifications_notification_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "detail_type" {
  description = "Required attribute 'detail_type' for type 'aws_codestarnotifications_notification_rule'."
  type        = any
}

variable "event_type_ids" {
  description = "Required attribute 'event_type_ids' for type 'aws_codestarnotifications_notification_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codestarnotifications_notification_rule'."
  type        = any
}

variable "resource" {
  description = "Required attribute 'resource' for type 'aws_codestarnotifications_notification_rule'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_codestarnotifications_notification_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codestarnotifications_notification_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codestarnotifications_notification_rule'."
  type        = any
  default     = null
}

variable "target" {
  description = "Top-level nested block 'target' payload for type 'aws_codestarnotifications_notification_rule'."
  type        = any
  default     = null
}
