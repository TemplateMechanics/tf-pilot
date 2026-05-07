# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_connect_peer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "inside_cidr_blocks" {
  description = "Required attribute 'inside_cidr_blocks' for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
}

variable "peer_address" {
  description = "Required attribute 'peer_address' for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
}

variable "transit_gateway_attachment_id" {
  description = "Required attribute 'transit_gateway_attachment_id' for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
}

variable "bgp_asn" {
  description = "Optional attribute 'bgp_asn' for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
  default     = null
}

variable "transit_gateway_address" {
  description = "Optional attribute 'transit_gateway_address' for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_transit_gateway_connect_peer'."
  type        = any
  default     = null
}
