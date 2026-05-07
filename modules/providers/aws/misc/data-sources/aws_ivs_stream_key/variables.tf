# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ivs_stream_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "channel_arn" {
  description = "Required attribute 'channel_arn' for type 'aws_ivs_stream_key'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ivs_stream_key'."
  type        = any
  default     = null
}
