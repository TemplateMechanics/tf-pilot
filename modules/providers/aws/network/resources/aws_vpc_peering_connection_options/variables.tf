# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_peering_connection_options
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_peering_connection_id" {
  description = "Required attribute 'vpc_peering_connection_id' for type 'aws_vpc_peering_connection_options'."
  type        = any
}

variable "accepter" {
  description = "Top-level nested block 'accepter' payload for type 'aws_vpc_peering_connection_options'."
  type        = any
  default     = null
}

variable "requester" {
  description = "Top-level nested block 'requester' payload for type 'aws_vpc_peering_connection_options'."
  type        = any
  default     = null
}
