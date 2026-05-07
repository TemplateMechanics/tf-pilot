# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_signer_signing_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_signer_signing_profile'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_signer_signing_profile'."
  type        = any
  default     = null
}
