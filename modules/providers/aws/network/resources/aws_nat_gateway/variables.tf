# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_nat_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_nat_gateway'."
  type        = any
}

variable "allocation_id" {
  description = "Optional attribute 'allocation_id' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}

variable "connectivity_type" {
  description = "Optional attribute 'connectivity_type' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}

variable "private_ip" {
  description = "Optional attribute 'private_ip' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}

variable "secondary_allocation_ids" {
  description = "Optional attribute 'secondary_allocation_ids' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}

variable "secondary_private_ip_address_count" {
  description = "Optional attribute 'secondary_private_ip_address_count' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}

variable "secondary_private_ip_addresses" {
  description = "Optional attribute 'secondary_private_ip_addresses' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_nat_gateway'."
  type        = any
  default     = null
}
