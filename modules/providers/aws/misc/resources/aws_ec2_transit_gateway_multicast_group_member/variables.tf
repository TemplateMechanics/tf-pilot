# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_multicast_group_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_ip_address" {
  description = "Required attribute 'group_ip_address' for type 'aws_ec2_transit_gateway_multicast_group_member'."
  type        = any
}

variable "network_interface_id" {
  description = "Required attribute 'network_interface_id' for type 'aws_ec2_transit_gateway_multicast_group_member'."
  type        = any
}

variable "transit_gateway_multicast_domain_id" {
  description = "Required attribute 'transit_gateway_multicast_domain_id' for type 'aws_ec2_transit_gateway_multicast_group_member'."
  type        = any
}
