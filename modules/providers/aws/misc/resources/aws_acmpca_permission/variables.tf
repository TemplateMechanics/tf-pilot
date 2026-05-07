# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "actions" {
  description = "Required attribute 'actions' for type 'aws_acmpca_permission'."
  type        = any
}

variable "certificate_authority_arn" {
  description = "Required attribute 'certificate_authority_arn' for type 'aws_acmpca_permission'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_acmpca_permission'."
  type        = any
}

variable "source_account" {
  description = "Optional attribute 'source_account' for type 'aws_acmpca_permission'."
  type        = any
  default     = null
}
