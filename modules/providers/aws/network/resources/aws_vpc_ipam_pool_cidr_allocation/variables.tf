# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam_pool_cidr_allocation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ipam_pool_id" {
  description = "Required attribute 'ipam_pool_id' for type 'aws_vpc_ipam_pool_cidr_allocation'."
  type        = any
}

variable "cidr" {
  description = "Optional attribute 'cidr' for type 'aws_vpc_ipam_pool_cidr_allocation'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_vpc_ipam_pool_cidr_allocation'."
  type        = any
  default     = null
}

variable "disallowed_cidrs" {
  description = "Optional attribute 'disallowed_cidrs' for type 'aws_vpc_ipam_pool_cidr_allocation'."
  type        = any
  default     = null
}

variable "netmask_length" {
  description = "Optional attribute 'netmask_length' for type 'aws_vpc_ipam_pool_cidr_allocation'."
  type        = any
  default     = null
}
