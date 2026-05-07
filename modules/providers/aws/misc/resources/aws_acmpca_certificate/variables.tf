# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_authority_arn" {
  description = "Required attribute 'certificate_authority_arn' for type 'aws_acmpca_certificate'."
  type        = any
}

variable "certificate_signing_request" {
  description = "Required attribute 'certificate_signing_request' for type 'aws_acmpca_certificate'."
  type        = any
}

variable "signing_algorithm" {
  description = "Required attribute 'signing_algorithm' for type 'aws_acmpca_certificate'."
  type        = any
}

variable "api_passthrough" {
  description = "Optional attribute 'api_passthrough' for type 'aws_acmpca_certificate'."
  type        = any
  default     = null
}

variable "template_arn" {
  description = "Optional attribute 'template_arn' for type 'aws_acmpca_certificate'."
  type        = any
  default     = null
}

variable "validity" {
  description = "Top-level nested block 'validity' payload for type 'aws_acmpca_certificate'."
  type        = any
  default     = null
}
