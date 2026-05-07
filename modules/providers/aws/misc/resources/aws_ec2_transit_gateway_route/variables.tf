# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_cidr_block" {
  description = "Required attribute 'destination_cidr_block' for type 'aws_ec2_transit_gateway_route'."
  type        = any
}

variable "transit_gateway_route_table_id" {
  description = "Required attribute 'transit_gateway_route_table_id' for type 'aws_ec2_transit_gateway_route'."
  type        = any
}

variable "blackhole" {
  description = "Optional attribute 'blackhole' for type 'aws_ec2_transit_gateway_route'."
  type        = any
  default     = null
}

variable "transit_gateway_attachment_id" {
  description = "Optional attribute 'transit_gateway_attachment_id' for type 'aws_ec2_transit_gateway_route'."
  type        = any
  default     = null
}
