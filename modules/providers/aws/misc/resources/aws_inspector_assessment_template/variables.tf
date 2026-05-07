# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector_assessment_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "duration" {
  description = "Required attribute 'duration' for type 'aws_inspector_assessment_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_inspector_assessment_template'."
  type        = any
}

variable "rules_package_arns" {
  description = "Required attribute 'rules_package_arns' for type 'aws_inspector_assessment_template'."
  type        = any
}

variable "target_arn" {
  description = "Required attribute 'target_arn' for type 'aws_inspector_assessment_template'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_inspector_assessment_template'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_inspector_assessment_template'."
  type        = any
  default     = null
}

variable "event_subscription" {
  description = "Top-level nested block 'event_subscription' payload for type 'aws_inspector_assessment_template'."
  type        = any
  default     = null
}
