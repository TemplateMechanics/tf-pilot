# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_organizational_unit_child_accounts
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent_id" {
  description = "Required attribute 'parent_id' for type 'aws_organizations_organizational_unit_child_accounts'."
  type        = any
}
