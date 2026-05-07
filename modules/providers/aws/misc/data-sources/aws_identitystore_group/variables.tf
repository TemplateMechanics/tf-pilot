# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_identitystore_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_store_id" {
  description = "Required attribute 'identity_store_id' for type 'aws_identitystore_group'."
  type        = any
}

variable "group_id" {
  description = "Optional attribute 'group_id' for type 'aws_identitystore_group'."
  type        = any
  default     = null
}

variable "alternate_identifier" {
  description = "Top-level nested block 'alternate_identifier' payload for type 'aws_identitystore_group'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_identitystore_group'."
  type        = any
  default     = null
}
