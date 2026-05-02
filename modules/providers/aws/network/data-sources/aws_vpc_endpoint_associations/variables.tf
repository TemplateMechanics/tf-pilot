# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_endpoint_associations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_endpoint_id" {
  description = "Required attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_associations'."
  type        = any
}
