# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_vpc
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assign_generated_ipv6_cidr_block" {
  description = "Optional attribute 'assign_generated_ipv6_cidr_block' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "enable_dns_hostnames" {
  description = "Optional attribute 'enable_dns_hostnames' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "enable_dns_support" {
  description = "Optional attribute 'enable_dns_support' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "enable_network_address_usage_metrics" {
  description = "Optional attribute 'enable_network_address_usage_metrics' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "ipv6_cidr_block" {
  description = "Optional attribute 'ipv6_cidr_block' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "ipv6_cidr_block_network_border_group" {
  description = "Optional attribute 'ipv6_cidr_block_network_border_group' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "ipv6_ipam_pool_id" {
  description = "Optional attribute 'ipv6_ipam_pool_id' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "ipv6_netmask_length" {
  description = "Optional attribute 'ipv6_netmask_length' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_default_vpc'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_default_vpc'."
  type        = any
  default     = null
}
