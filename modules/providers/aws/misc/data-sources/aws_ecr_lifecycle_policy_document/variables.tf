# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_lifecycle_policy_document
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_ecr_lifecycle_policy_document'."
  type        = any
  default     = null
}
