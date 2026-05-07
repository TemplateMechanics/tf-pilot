# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_automation_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'aws_securityhub_automation_rule'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'aws_securityhub_automation_rule'."
  type        = any
}

variable "rule_order" {
  description = "Required attribute 'rule_order' for type 'aws_securityhub_automation_rule'."
  type        = any
}

variable "is_terminal" {
  description = "Optional attribute 'is_terminal' for type 'aws_securityhub_automation_rule'."
  type        = any
  default     = null
}

variable "rule_status" {
  description = "Optional attribute 'rule_status' for type 'aws_securityhub_automation_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_securityhub_automation_rule'."
  type        = any
  default     = null
}

variable "actions" {
  description = "Top-level nested block 'actions' payload for type 'aws_securityhub_automation_rule'."
  type        = any
  default     = null
}

variable "criteria" {
  description = "Top-level nested block 'criteria' payload for type 'aws_securityhub_automation_rule'."
  type        = any
  default     = null
}
