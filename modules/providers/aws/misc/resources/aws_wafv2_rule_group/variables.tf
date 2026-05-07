# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_rule_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity" {
  description = "Required attribute 'capacity' for type 'aws_wafv2_rule_group'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'aws_wafv2_rule_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}

variable "custom_response_body" {
  description = "Top-level nested block 'custom_response_body' payload for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}

variable "visibility_config" {
  description = "Top-level nested block 'visibility_config' payload for type 'aws_wafv2_rule_group'."
  type        = any
  default     = null
}
