# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_budgets_budget
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "budget_type" {
  description = "Required attribute 'budget_type' for type 'aws_budgets_budget'."
  type        = any
}

variable "time_unit" {
  description = "Required attribute 'time_unit' for type 'aws_budgets_budget'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "limit_amount" {
  description = "Optional attribute 'limit_amount' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "limit_unit" {
  description = "Optional attribute 'limit_unit' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_budgets_budget'."
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

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "time_period_end" {
  description = "Optional attribute 'time_period_end' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "time_period_start" {
  description = "Optional attribute 'time_period_start' for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "auto_adjust_data" {
  description = "Top-level nested block 'auto_adjust_data' payload for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "cost_filter" {
  description = "Top-level nested block 'cost_filter' payload for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "cost_types" {
  description = "Top-level nested block 'cost_types' payload for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "notification" {
  description = "Top-level nested block 'notification' payload for type 'aws_budgets_budget'."
  type        = any
  default     = null
}

variable "planned_limit" {
  description = "Top-level nested block 'planned_limit' payload for type 'aws_budgets_budget'."
  type        = any
  default     = null
}
