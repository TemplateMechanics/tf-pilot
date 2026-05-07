# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_policy_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_id" {
  description = "Required attribute 'policy_id' for type 'aws_organizations_policy_attachment'."
  type        = any
}

variable "target_id" {
  description = "Required attribute 'target_id' for type 'aws_organizations_policy_attachment'."
  type        = any
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_organizations_policy_attachment'."
  type        = any
  default     = null
}
