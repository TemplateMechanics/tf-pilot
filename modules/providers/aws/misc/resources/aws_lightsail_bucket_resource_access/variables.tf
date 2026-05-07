# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_bucket_resource_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bucket_name" {
  description = "Required attribute 'bucket_name' for type 'aws_lightsail_bucket_resource_access'."
  type        = any
}

variable "resource_name" {
  description = "Required attribute 'resource_name' for type 'aws_lightsail_bucket_resource_access'."
  type        = any
}
