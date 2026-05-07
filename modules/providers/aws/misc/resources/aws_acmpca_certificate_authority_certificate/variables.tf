# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_certificate_authority_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate" {
  description = "Required attribute 'certificate' for type 'aws_acmpca_certificate_authority_certificate'."
  type        = any
}

variable "certificate_authority_arn" {
  description = "Required attribute 'certificate_authority_arn' for type 'aws_acmpca_certificate_authority_certificate'."
  type        = any
}

variable "certificate_chain" {
  description = "Optional attribute 'certificate_chain' for type 'aws_acmpca_certificate_authority_certificate'."
  type        = any
  default     = null
}
