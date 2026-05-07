# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_package_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "channel_id" {
  description = "Required attribute 'channel_id' for type 'aws_media_package_channel'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_media_package_channel'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_media_package_channel'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_media_package_channel'."
  type        = any
  default     = null
}
