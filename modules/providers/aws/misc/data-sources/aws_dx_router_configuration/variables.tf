# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dx_router_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "router_type_identifier" {
  description = "Required attribute 'router_type_identifier' for type 'aws_dx_router_configuration'."
  type        = any
}

variable "virtual_interface_id" {
  description = "Required attribute 'virtual_interface_id' for type 'aws_dx_router_configuration'."
  type        = any
}
