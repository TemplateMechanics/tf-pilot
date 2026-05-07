# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_coip_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "local_gateway_route_table_id" {
  description = "Optional attribute 'local_gateway_route_table_id' for type 'aws_ec2_coip_pool'."
  type        = any
  default     = null
}

variable "pool_id" {
  description = "Optional attribute 'pool_id' for type 'aws_ec2_coip_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_coip_pool'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ec2_coip_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_coip_pool'."
  type        = any
  default     = null
}
