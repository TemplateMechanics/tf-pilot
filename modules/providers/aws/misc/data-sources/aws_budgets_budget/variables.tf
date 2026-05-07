# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_budgets_budget
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_budgets_budget'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}
