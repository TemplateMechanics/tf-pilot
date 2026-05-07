# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_secretsmanager_random_password
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "exclude_characters" {
  description = "Optional attribute 'exclude_characters' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}

variable "exclude_lowercase" {
  description = "Optional attribute 'exclude_lowercase' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}

variable "exclude_numbers" {
  description = "Optional attribute 'exclude_numbers' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}

variable "exclude_punctuation" {
  description = "Optional attribute 'exclude_punctuation' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}

variable "exclude_uppercase" {
  description = "Optional attribute 'exclude_uppercase' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}

variable "include_space" {
  description = "Optional attribute 'include_space' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}

variable "password_length" {
  description = "Optional attribute 'password_length' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}

variable "require_each_included_type" {
  description = "Optional attribute 'require_each_included_type' for type 'aws_secretsmanager_random_password'."
  type        = any
  default     = null
}
