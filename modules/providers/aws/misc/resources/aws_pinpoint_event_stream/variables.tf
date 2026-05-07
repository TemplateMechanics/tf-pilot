# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_event_stream
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_pinpoint_event_stream'."
  type        = any
}

variable "destination_stream_arn" {
  description = "Required attribute 'destination_stream_arn' for type 'aws_pinpoint_event_stream'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_pinpoint_event_stream'."
  type        = any
}
