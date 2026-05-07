# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_vpc_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
}

variable "transit_gateway_id" {
  description = "Required attribute 'transit_gateway_id' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
}

variable "appliance_mode_support" {
  description = "Optional attribute 'appliance_mode_support' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}

variable "dns_support" {
  description = "Optional attribute 'dns_support' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}

variable "ipv6_support" {
  description = "Optional attribute 'ipv6_support' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}

variable "security_group_referencing_support" {
  description = "Optional attribute 'security_group_referencing_support' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}

variable "transit_gateway_default_route_table_association" {
  description = "Optional attribute 'transit_gateway_default_route_table_association' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}

variable "transit_gateway_default_route_table_propagation" {
  description = "Optional attribute 'transit_gateway_default_route_table_propagation' for type 'aws_ec2_transit_gateway_vpc_attachment'."
  type        = any
  default     = null
}
