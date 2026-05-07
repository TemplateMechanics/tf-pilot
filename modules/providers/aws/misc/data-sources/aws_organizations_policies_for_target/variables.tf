# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_policies_for_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter" {
  description = "Required attribute 'filter' for type 'aws_organizations_policies_for_target'."
  type        = any
}

variable "target_id" {
  description = "Required attribute 'target_id' for type 'aws_organizations_policies_for_target'."
  type        = any
}
