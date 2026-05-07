# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_appsync_type'."
  type        = any
}

variable "definition" {
  description = "Required attribute 'definition' for type 'aws_appsync_type'."
  type        = any
}

variable "format" {
  description = "Required attribute 'format' for type 'aws_appsync_type'."
  type        = any
}
