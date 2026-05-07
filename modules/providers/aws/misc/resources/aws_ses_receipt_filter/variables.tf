# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_receipt_filter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr" {
  description = "Required attribute 'cidr' for type 'aws_ses_receipt_filter'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ses_receipt_filter'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_ses_receipt_filter'."
  type        = any
}
