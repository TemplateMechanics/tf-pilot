# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_dedicated_ip_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "pool_name" {
  description = "Required attribute 'pool_name' for type 'aws_sesv2_dedicated_ip_pool'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sesv2_dedicated_ip_pool'."
  type        = any
  default     = null
}
