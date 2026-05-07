# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecommit_approval_rule_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'aws_codecommit_approval_rule_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codecommit_approval_rule_template'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_codecommit_approval_rule_template'."
  type        = any
  default     = null
}
