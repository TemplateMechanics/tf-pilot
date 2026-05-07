# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_user_access_logging_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kinesis_stream_arn" {
  description = "Required attribute 'kinesis_stream_arn' for type 'aws_workspacesweb_user_access_logging_settings'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspacesweb_user_access_logging_settings'."
  type        = any
  default     = null
}
