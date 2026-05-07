# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_api_cache
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_caching_behavior" {
  description = "Required attribute 'api_caching_behavior' for type 'aws_appsync_api_cache'."
  type        = any
}

variable "api_id" {
  description = "Required attribute 'api_id' for type 'aws_appsync_api_cache'."
  type        = any
}

variable "ttl" {
  description = "Required attribute 'ttl' for type 'aws_appsync_api_cache'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_appsync_api_cache'."
  type        = any
}

variable "at_rest_encryption_enabled" {
  description = "Optional attribute 'at_rest_encryption_enabled' for type 'aws_appsync_api_cache'."
  type        = any
  default     = null
}

variable "transit_encryption_enabled" {
  description = "Optional attribute 'transit_encryption_enabled' for type 'aws_appsync_api_cache'."
  type        = any
  default     = null
}
