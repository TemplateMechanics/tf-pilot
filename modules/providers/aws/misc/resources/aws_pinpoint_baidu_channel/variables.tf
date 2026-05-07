# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_baidu_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_key" {
  description = "Required attribute 'api_key' for type 'aws_pinpoint_baidu_channel'."
  type        = any
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_pinpoint_baidu_channel'."
  type        = any
}

variable "secret_key" {
  description = "Required attribute 'secret_key' for type 'aws_pinpoint_baidu_channel'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_pinpoint_baidu_channel'."
  type        = any
  default     = null
}
