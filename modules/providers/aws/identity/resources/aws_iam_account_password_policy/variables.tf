# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_account_password_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allow_users_to_change_password" {
  description = "Optional attribute 'allow_users_to_change_password' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "hard_expiry" {
  description = "Optional attribute 'hard_expiry' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "max_password_age" {
  description = "Optional attribute 'max_password_age' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "minimum_password_length" {
  description = "Optional attribute 'minimum_password_length' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "password_reuse_prevention" {
  description = "Optional attribute 'password_reuse_prevention' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "require_lowercase_characters" {
  description = "Optional attribute 'require_lowercase_characters' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "require_numbers" {
  description = "Optional attribute 'require_numbers' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "require_symbols" {
  description = "Optional attribute 'require_symbols' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}

variable "require_uppercase_characters" {
  description = "Optional attribute 'require_uppercase_characters' for type 'aws_iam_account_password_policy'."
  type        = any
  default     = null
}
