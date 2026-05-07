# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_identitystore_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'aws_identitystore_group'."
  type        = any
}

variable "identity_store_id" {
  description = "Required attribute 'identity_store_id' for type 'aws_identitystore_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_identitystore_group'."
  type        = any
  default     = null
}
