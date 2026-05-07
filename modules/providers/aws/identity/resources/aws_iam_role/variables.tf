# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_role
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assume_role_policy" {
  description = "Required attribute 'assume_role_policy' for type 'aws_iam_role'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "force_detach_policies" {
  description = "Optional attribute 'force_detach_policies' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "managed_policy_arns" {
  description = "Optional attribute 'managed_policy_arns' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "max_session_duration" {
  description = "Optional attribute 'max_session_duration' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "permissions_boundary" {
  description = "Optional attribute 'permissions_boundary' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iam_role'."
  type        = any
  default     = null
}

variable "inline_policy" {
  description = "Top-level nested block 'inline_policy' payload for type 'aws_iam_role'."
  type        = any
  default     = null
}
