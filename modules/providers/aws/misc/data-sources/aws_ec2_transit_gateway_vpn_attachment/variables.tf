# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_vpn_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway_vpn_attachment'."
  type        = any
  default     = null
}

variable "transit_gateway_id" {
  description = "Optional attribute 'transit_gateway_id' for type 'aws_ec2_transit_gateway_vpn_attachment'."
  type        = any
  default     = null
}

variable "vpn_connection_id" {
  description = "Optional attribute 'vpn_connection_id' for type 'aws_ec2_transit_gateway_vpn_attachment'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ec2_transit_gateway_vpn_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_transit_gateway_vpn_attachment'."
  type        = any
  default     = null
}
