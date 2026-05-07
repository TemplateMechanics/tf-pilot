# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_connect
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "transit_gateway_id" {
  description = "Required attribute 'transit_gateway_id' for type 'aws_ec2_transit_gateway_connect'."
  type        = any
}

variable "transport_attachment_id" {
  description = "Required attribute 'transport_attachment_id' for type 'aws_ec2_transit_gateway_connect'."
  type        = any
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'aws_ec2_transit_gateway_connect'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_transit_gateway_connect'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_transit_gateway_connect'."
  type        = any
  default     = null
}

variable "transit_gateway_default_route_table_association" {
  description = "Optional attribute 'transit_gateway_default_route_table_association' for type 'aws_ec2_transit_gateway_connect'."
  type        = any
  default     = null
}

variable "transit_gateway_default_route_table_propagation" {
  description = "Optional attribute 'transit_gateway_default_route_table_propagation' for type 'aws_ec2_transit_gateway_connect'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_transit_gateway_connect'."
  type        = any
  default     = null
}
