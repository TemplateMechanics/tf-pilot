# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_hosted_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bandwidth" {
  description = "Required attribute 'bandwidth' for type 'aws_dx_hosted_connection'."
  type        = any
}

variable "connection_id" {
  description = "Required attribute 'connection_id' for type 'aws_dx_hosted_connection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_dx_hosted_connection'."
  type        = any
}

variable "owner_account_id" {
  description = "Required attribute 'owner_account_id' for type 'aws_dx_hosted_connection'."
  type        = any
}

variable "vlan" {
  description = "Required attribute 'vlan' for type 'aws_dx_hosted_connection'."
  type        = any
}
