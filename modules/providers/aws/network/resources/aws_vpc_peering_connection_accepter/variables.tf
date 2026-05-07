# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_peering_connection_accepter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_peering_connection_id" {
  description = "Required attribute 'vpc_peering_connection_id' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
}

variable "auto_accept" {
  description = "Optional attribute 'auto_accept' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "accepter" {
  description = "Top-level nested block 'accepter' payload for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "requester" {
  description = "Top-level nested block 'requester' payload for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc_peering_connection_accepter'."
  type        = any
  default     = null
}
