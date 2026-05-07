# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_peering_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "peer_region" {
  description = "Required attribute 'peer_region' for type 'aws_ec2_transit_gateway_peering_attachment'."
  type        = any
}

variable "peer_transit_gateway_id" {
  description = "Required attribute 'peer_transit_gateway_id' for type 'aws_ec2_transit_gateway_peering_attachment'."
  type        = any
}

variable "transit_gateway_id" {
  description = "Required attribute 'transit_gateway_id' for type 'aws_ec2_transit_gateway_peering_attachment'."
  type        = any
}

variable "peer_account_id" {
  description = "Optional attribute 'peer_account_id' for type 'aws_ec2_transit_gateway_peering_attachment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway_peering_attachment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_transit_gateway_peering_attachment'."
  type        = any
  default     = null
}

variable "options" {
  description = "Top-level nested block 'options' payload for type 'aws_ec2_transit_gateway_peering_attachment'."
  type        = any
  default     = null
}
