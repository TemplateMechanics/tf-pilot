# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route_table_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "route_table_id" {
  description = "Required attribute 'route_table_id' for type 'aws_route_table_association'."
  type        = any
}

variable "gateway_id" {
  description = "Optional attribute 'gateway_id' for type 'aws_route_table_association'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_route_table_association'."
  type        = any
  default     = null
}
