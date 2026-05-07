# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_account_suppression_attributes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "suppressed_reasons" {
  description = "Required attribute 'suppressed_reasons' for type 'aws_sesv2_account_suppression_attributes'."
  type        = any
}
