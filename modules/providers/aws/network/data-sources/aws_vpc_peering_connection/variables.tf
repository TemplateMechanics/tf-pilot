# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_peering_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr_block" {
  description = "Optional attribute 'cidr_block' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "owner_id" {
  description = "Optional attribute 'owner_id' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "peer_cidr_block" {
  description = "Optional attribute 'peer_cidr_block' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "peer_owner_id" {
  description = "Optional attribute 'peer_owner_id' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "peer_region" {
  description = "Optional attribute 'peer_region' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "peer_vpc_id" {
  description = "Optional attribute 'peer_vpc_id' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc_peering_connection'."
  type        = any
  default     = null
}
