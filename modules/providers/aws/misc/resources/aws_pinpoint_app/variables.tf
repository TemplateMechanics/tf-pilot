# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_pinpoint_app'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_pinpoint_app'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_pinpoint_app'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_pinpoint_app'."
  type        = any
  default     = null
}

variable "campaign_hook" {
  description = "Top-level nested block 'campaign_hook' payload for type 'aws_pinpoint_app'."
  type        = any
  default     = null
}

variable "limits" {
  description = "Top-level nested block 'limits' payload for type 'aws_pinpoint_app'."
  type        = any
  default     = null
}

variable "quiet_time" {
  description = "Top-level nested block 'quiet_time' payload for type 'aws_pinpoint_app'."
  type        = any
  default     = null
}
