# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_endpoint_id" {
  description = "Required attribute 'vpc_endpoint_id' for type 'aws_vpc_endpoint_policy'."
  type        = any
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_vpc_endpoint_policy'."
  type        = any
  default     = null
}
