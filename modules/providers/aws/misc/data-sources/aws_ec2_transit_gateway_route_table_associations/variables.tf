# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_route_table_associations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "transit_gateway_route_table_id" {
  description = "Required attribute 'transit_gateway_route_table_id' for type 'aws_ec2_transit_gateway_route_table_associations'."
  type        = any
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ec2_transit_gateway_route_table_associations'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_transit_gateway_route_table_associations'."
  type        = any
  default     = null
}
