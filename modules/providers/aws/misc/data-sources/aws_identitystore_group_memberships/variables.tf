# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_identitystore_group_memberships
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'aws_identitystore_group_memberships'."
  type        = any
}

variable "identity_store_id" {
  description = "Required attribute 'identity_store_id' for type 'aws_identitystore_group_memberships'."
  type        = any
}
