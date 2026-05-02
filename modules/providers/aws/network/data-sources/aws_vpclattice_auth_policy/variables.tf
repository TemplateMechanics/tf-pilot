# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpclattice_auth_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_identifier" {
  description = "Required attribute 'resource_identifier' for type 'aws_vpclattice_auth_policy'."
  type        = any
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_vpclattice_auth_policy'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_vpclattice_auth_policy'."
  type        = any
  default     = null
}
