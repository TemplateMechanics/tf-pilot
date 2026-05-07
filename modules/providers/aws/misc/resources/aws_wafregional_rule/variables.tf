# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metric_name" {
  description = "Required attribute 'metric_name' for type 'aws_wafregional_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_wafregional_rule'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_wafregional_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_wafregional_rule'."
  type        = any
  default     = null
}

variable "predicate" {
  description = "Top-level nested block 'predicate' payload for type 'aws_wafregional_rule'."
  type        = any
  default     = null
}
