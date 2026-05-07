# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codecommit_approval_rule_template_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "approval_rule_template_name" {
  description = "Required attribute 'approval_rule_template_name' for type 'aws_codecommit_approval_rule_template_association'."
  type        = any
}

variable "repository_name" {
  description = "Required attribute 'repository_name' for type 'aws_codecommit_approval_rule_template_association'."
  type        = any
}
