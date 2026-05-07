# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector2_enabler
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_ids" {
  description = "Required attribute 'account_ids' for type 'aws_inspector2_enabler'."
  type        = any
}

variable "resource_types" {
  description = "Required attribute 'resource_types' for type 'aws_inspector2_enabler'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_inspector2_enabler'."
  type        = any
  default     = null
}
