# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_active_receipt_rule_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "rule_set_name" {
  description = "Required attribute 'rule_set_name' for type 'aws_ses_active_receipt_rule_set'."
  type        = any
}
