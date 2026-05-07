# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_activation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iam_role" {
  description = "Required attribute 'iam_role' for type 'aws_ssm_activation'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ssm_activation'."
  type        = any
  default     = null
}

variable "expiration_date" {
  description = "Optional attribute 'expiration_date' for type 'aws_ssm_activation'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_ssm_activation'."
  type        = any
  default     = null
}

variable "registration_limit" {
  description = "Optional attribute 'registration_limit' for type 'aws_ssm_activation'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssm_activation'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ssm_activation'."
  type        = any
  default     = null
}
