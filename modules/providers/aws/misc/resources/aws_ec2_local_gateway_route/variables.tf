# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_local_gateway_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_cidr_block" {
  description = "Required attribute 'destination_cidr_block' for type 'aws_ec2_local_gateway_route'."
  type        = any
}

variable "local_gateway_route_table_id" {
  description = "Required attribute 'local_gateway_route_table_id' for type 'aws_ec2_local_gateway_route'."
  type        = any
}

variable "local_gateway_virtual_interface_group_id" {
  description = "Required attribute 'local_gateway_virtual_interface_group_id' for type 'aws_ec2_local_gateway_route'."
  type        = any
}
