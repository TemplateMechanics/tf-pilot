# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_vpn_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "amazon_side_asn" {
  description = "Optional attribute 'amazon_side_asn' for type 'aws_vpn_gateway'."
  type        = any
  default     = null
}

variable "attached_vpc_id" {
  description = "Optional attribute 'attached_vpc_id' for type 'aws_vpn_gateway'."
  type        = any
  default     = null
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_vpn_gateway'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_vpn_gateway'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpn_gateway'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_vpn_gateway'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpn_gateway'."
  type        = any
  default     = null
}
