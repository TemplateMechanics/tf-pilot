# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_convert_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_media_convert_queue'."
  type        = any
}

variable "concurrent_jobs" {
  description = "Optional attribute 'concurrent_jobs' for type 'aws_media_convert_queue'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_media_convert_queue'."
  type        = any
  default     = null
}

variable "pricing_plan" {
  description = "Optional attribute 'pricing_plan' for type 'aws_media_convert_queue'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_media_convert_queue'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_media_convert_queue'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_media_convert_queue'."
  type        = any
  default     = null
}

variable "reservation_plan_settings" {
  description = "Top-level nested block 'reservation_plan_settings' payload for type 'aws_media_convert_queue'."
  type        = any
  default     = null
}
