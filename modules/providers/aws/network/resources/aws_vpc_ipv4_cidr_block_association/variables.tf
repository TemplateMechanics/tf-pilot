# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipv4_cidr_block_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_vpc_ipv4_cidr_block_association'."
  type        = any
}

variable "cidr_block" {
  description = "Optional attribute 'cidr_block' for type 'aws_vpc_ipv4_cidr_block_association'."
  type        = any
  default     = null
}

variable "ipv4_ipam_pool_id" {
  description = "Optional attribute 'ipv4_ipam_pool_id' for type 'aws_vpc_ipv4_cidr_block_association'."
  type        = any
  default     = null
}

variable "ipv4_netmask_length" {
  description = "Optional attribute 'ipv4_netmask_length' for type 'aws_vpc_ipv4_cidr_block_association'."
  type        = any
  default     = null
}
