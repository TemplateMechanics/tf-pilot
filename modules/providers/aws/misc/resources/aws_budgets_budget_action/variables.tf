# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_budgets_budget_action
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action_type" {
  description = "Required attribute 'action_type' for type 'aws_budgets_budget_action'."
  type        = any
}

variable "approval_model" {
  description = "Required attribute 'approval_model' for type 'aws_budgets_budget_action'."
  type        = any
}

variable "budget_name" {
  description = "Required attribute 'budget_name' for type 'aws_budgets_budget_action'."
  type        = any
}

variable "execution_role_arn" {
  description = "Required attribute 'execution_role_arn' for type 'aws_budgets_budget_action'."
  type        = any
}

variable "notification_type" {
  description = "Required attribute 'notification_type' for type 'aws_budgets_budget_action'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_budgets_budget_action'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_budgets_budget_action'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_budgets_budget_action'."
  type        = any
  default     = null
}

variable "action_threshold" {
  description = "Top-level nested block 'action_threshold' payload for type 'aws_budgets_budget_action'."
  type        = any
  default     = null
}

variable "definition" {
  description = "Top-level nested block 'definition' payload for type 'aws_budgets_budget_action'."
  type        = any
  default     = null
}

variable "subscriber" {
  description = "Top-level nested block 'subscriber' payload for type 'aws_budgets_budget_action'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_budgets_budget_action'."
  type        = any
  default     = null
}
