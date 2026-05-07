# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_api_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_appsync_api_key'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appsync_api_key'."
  type        = any
  default     = null
}

variable "expires" {
  description = "Optional attribute 'expires' for type 'aws_appsync_api_key'."
  type        = any
  default     = null
}
