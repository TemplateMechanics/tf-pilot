# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "amazon_side_asn" {
  description = "Optional attribute 'amazon_side_asn' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "auto_accept_shared_attachments" {
  description = "Optional attribute 'auto_accept_shared_attachments' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "default_route_table_association" {
  description = "Optional attribute 'default_route_table_association' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "default_route_table_propagation" {
  description = "Optional attribute 'default_route_table_propagation' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "dns_support" {
  description = "Optional attribute 'dns_support' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "multicast_support" {
  description = "Optional attribute 'multicast_support' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "security_group_referencing_support" {
  description = "Optional attribute 'security_group_referencing_support' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "transit_gateway_cidr_blocks" {
  description = "Optional attribute 'transit_gateway_cidr_blocks' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "vpn_ecmp_support" {
  description = "Optional attribute 'vpn_ecmp_support' for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_transit_gateway'."
  type        = any
  default     = null
}
