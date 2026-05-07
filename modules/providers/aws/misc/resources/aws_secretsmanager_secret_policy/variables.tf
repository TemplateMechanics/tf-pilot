# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_secretsmanager_secret_policy'."
  type        = any
}

variable "secret_arn" {
  description = "Required attribute 'secret_arn' for type 'aws_secretsmanager_secret_policy'."
  type        = any
}

variable "block_public_policy" {
  description = "Optional attribute 'block_public_policy' for type 'aws_secretsmanager_secret_policy'."
  type        = any
  default     = null
}
