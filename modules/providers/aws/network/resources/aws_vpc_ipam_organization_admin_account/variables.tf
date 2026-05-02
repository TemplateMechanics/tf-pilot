# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam_organization_admin_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "delegated_admin_account_id" {
  description = "Required attribute 'delegated_admin_account_id' for type 'aws_vpc_ipam_organization_admin_account'."
  type        = any
}
