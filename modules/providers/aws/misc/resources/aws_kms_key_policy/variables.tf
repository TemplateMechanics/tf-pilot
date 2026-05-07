# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_key_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'aws_kms_key_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_kms_key_policy'."
  type        = any
}

variable "bypass_policy_lockout_safety_check" {
  description = "Optional attribute 'bypass_policy_lockout_safety_check' for type 'aws_kms_key_policy'."
  type        = any
  default     = null
}
