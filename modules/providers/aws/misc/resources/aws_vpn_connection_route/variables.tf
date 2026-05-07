# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_connection_route
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_cidr_block" {
  description = "Required attribute 'destination_cidr_block' for type 'aws_vpn_connection_route'."
  type        = any
}

variable "vpn_connection_id" {
  description = "Required attribute 'vpn_connection_id' for type 'aws_vpn_connection_route'."
  type        = any
}
