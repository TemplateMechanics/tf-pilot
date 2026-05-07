# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_multicast_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "transit_gateway_id" {
  description = "Required attribute 'transit_gateway_id' for type 'aws_ec2_transit_gateway_multicast_domain'."
  type        = any
}

variable "auto_accept_shared_associations" {
  description = "Optional attribute 'auto_accept_shared_associations' for type 'aws_ec2_transit_gateway_multicast_domain'."
  type        = any
  default     = null
}

variable "igmpv2_support" {
  description = "Optional attribute 'igmpv2_support' for type 'aws_ec2_transit_gateway_multicast_domain'."
  type        = any
  default     = null
}

variable "static_sources_support" {
  description = "Optional attribute 'static_sources_support' for type 'aws_ec2_transit_gateway_multicast_domain'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway_multicast_domain'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_transit_gateway_multicast_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_transit_gateway_multicast_domain'."
  type        = any
  default     = null
}
