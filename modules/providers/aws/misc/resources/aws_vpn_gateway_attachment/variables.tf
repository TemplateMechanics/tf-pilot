# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_gateway_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_vpn_gateway_attachment'."
  type        = any
}

variable "vpn_gateway_id" {
  description = "Required attribute 'vpn_gateway_id' for type 'aws_vpn_gateway_attachment'."
  type        = any
}
