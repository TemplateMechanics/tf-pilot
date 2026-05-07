# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_gateway_route_propagation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "route_table_id" {
  description = "Required attribute 'route_table_id' for type 'aws_vpn_gateway_route_propagation'."
  type        = any
}

variable "vpn_gateway_id" {
  description = "Required attribute 'vpn_gateway_id' for type 'aws_vpn_gateway_route_propagation'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpn_gateway_route_propagation'."
  type        = any
  default     = null
}
