# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_local_gateway_route_table_vpc_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "local_gateway_route_table_id" {
  description = "Required attribute 'local_gateway_route_table_id' for type 'aws_ec2_local_gateway_route_table_vpc_association'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_ec2_local_gateway_route_table_vpc_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_local_gateway_route_table_vpc_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_local_gateway_route_table_vpc_association'."
  type        = any
  default     = null
}
