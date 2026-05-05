# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_signing_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_body" {
  description = "Required attribute 'certificate_body' for type 'aws_iam_signing_certificate'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_iam_signing_certificate'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_iam_signing_certificate'."
  type        = any
  default     = null
}
