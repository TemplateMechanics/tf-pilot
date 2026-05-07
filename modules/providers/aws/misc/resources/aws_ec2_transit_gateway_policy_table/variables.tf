# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_policy_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "transit_gateway_id" {
  description = "Required attribute 'transit_gateway_id' for type 'aws_ec2_transit_gateway_policy_table'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway_policy_table'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_transit_gateway_policy_table'."
  type        = any
  default     = null
}
