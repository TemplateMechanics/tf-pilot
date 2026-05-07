# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_local_gateway_route_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "local_gateway_id" {
  description = "Optional attribute 'local_gateway_id' for type 'aws_ec2_local_gateway_route_table'."
  type        = any
  default     = null
}

variable "local_gateway_route_table_id" {
  description = "Optional attribute 'local_gateway_route_table_id' for type 'aws_ec2_local_gateway_route_table'."
  type        = any
  default     = null
}

variable "outpost_arn" {
  description = "Optional attribute 'outpost_arn' for type 'aws_ec2_local_gateway_route_table'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_ec2_local_gateway_route_table'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_local_gateway_route_table'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ec2_local_gateway_route_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_local_gateway_route_table'."
  type        = any
  default     = null
}
