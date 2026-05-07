# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_vpn_endpoint_id" {
  description = "Required attribute 'client_vpn_endpoint_id' for type 'aws_ec2_client_vpn_route'."
  type        = any
}

variable "destination_cidr_block" {
  description = "Required attribute 'destination_cidr_block' for type 'aws_ec2_client_vpn_route'."
  type        = any
}

variable "target_vpc_subnet_id" {
  description = "Required attribute 'target_vpc_subnet_id' for type 'aws_ec2_client_vpn_route'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_client_vpn_route'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_client_vpn_route'."
  type        = any
  default     = null
}
