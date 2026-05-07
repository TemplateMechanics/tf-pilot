# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_route_server_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "route_server_id" {
  description = "Required attribute 'route_server_id' for type 'aws_vpc_route_server_endpoint'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_vpc_route_server_endpoint'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_route_server_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc_route_server_endpoint'."
  type        = any
  default     = null
}
