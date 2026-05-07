# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_stack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudformation_stack'."
  type        = any
}

variable "capabilities" {
  description = "Optional attribute 'capabilities' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "disable_rollback" {
  description = "Optional attribute 'disable_rollback' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "iam_role_arn" {
  description = "Optional attribute 'iam_role_arn' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "notification_arns" {
  description = "Optional attribute 'notification_arns' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "on_failure" {
  description = "Optional attribute 'on_failure' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "policy_body" {
  description = "Optional attribute 'policy_body' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "policy_url" {
  description = "Optional attribute 'policy_url' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "template_body" {
  description = "Optional attribute 'template_body' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "template_url" {
  description = "Optional attribute 'template_url' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "timeout_in_minutes" {
  description = "Optional attribute 'timeout_in_minutes' for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudformation_stack'."
  type        = any
  default     = null
}
