# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_resource_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_vpclattice_resource_policy'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_vpclattice_resource_policy'."
  type        = any
}
