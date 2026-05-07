# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_app_bundle
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "customer_managed_key_arn" {
  description = "Optional attribute 'customer_managed_key_arn' for type 'aws_appfabric_app_bundle'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appfabric_app_bundle'."
  type        = any
  default     = null
}
