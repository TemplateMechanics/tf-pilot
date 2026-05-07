# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_computeoptimizer_enrollment_status
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "status" {
  description = "Required attribute 'status' for type 'aws_computeoptimizer_enrollment_status'."
  type        = any
}

variable "include_member_accounts" {
  description = "Optional attribute 'include_member_accounts' for type 'aws_computeoptimizer_enrollment_status'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_computeoptimizer_enrollment_status'."
  type        = any
  default     = null
}
