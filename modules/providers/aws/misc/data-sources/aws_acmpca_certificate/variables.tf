# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_acmpca_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_acmpca_certificate'."
  type        = any
}

variable "certificate_authority_arn" {
  description = "Required attribute 'certificate_authority_arn' for type 'aws_acmpca_certificate'."
  type        = any
}
