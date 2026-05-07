# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_cost_category
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ce_cost_category'."
  type        = any
}

variable "rule_version" {
  description = "Required attribute 'rule_version' for type 'aws_ce_cost_category'."
  type        = any
}

variable "default_value" {
  description = "Optional attribute 'default_value' for type 'aws_ce_cost_category'."
  type        = any
  default     = null
}

variable "effective_start" {
  description = "Optional attribute 'effective_start' for type 'aws_ce_cost_category'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ce_cost_category'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ce_cost_category'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_ce_cost_category'."
  type        = any
  default     = null
}

variable "split_charge_rule" {
  description = "Top-level nested block 'split_charge_rule' payload for type 'aws_ce_cost_category'."
  type        = any
  default     = null
}
