# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipam_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allocation_resource_tags" {
  description = "Optional attribute 'allocation_resource_tags' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "ipam_pool_id" {
  description = "Optional attribute 'ipam_pool_id' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc_ipam_pool'."
  type        = any
  default     = null
}
