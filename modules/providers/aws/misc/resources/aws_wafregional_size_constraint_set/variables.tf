# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_size_constraint_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_wafregional_size_constraint_set'."
  type        = any
}

variable "size_constraints" {
  description = "Top-level nested block 'size_constraints' payload for type 'aws_wafregional_size_constraint_set'."
  type        = any
  default     = null
}
