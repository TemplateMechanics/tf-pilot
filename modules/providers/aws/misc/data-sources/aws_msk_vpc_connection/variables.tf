# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_msk_vpc_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_msk_vpc_connection'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_msk_vpc_connection'."
  type        = any
  default     = null
}
