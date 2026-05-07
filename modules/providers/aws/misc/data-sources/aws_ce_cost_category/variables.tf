# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ce_cost_category
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cost_category_arn" {
  description = "Required attribute 'cost_category_arn' for type 'aws_ce_cost_category'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ce_cost_category'."
  type        = any
  default     = null
}
