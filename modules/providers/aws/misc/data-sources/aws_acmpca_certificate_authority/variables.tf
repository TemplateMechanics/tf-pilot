# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_acmpca_certificate_authority
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_acmpca_certificate_authority'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}
