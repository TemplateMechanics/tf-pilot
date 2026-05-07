# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret_rotation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret_id" {
  description = "Required attribute 'secret_id' for type 'aws_secretsmanager_secret_rotation'."
  type        = any
}

variable "rotate_immediately" {
  description = "Optional attribute 'rotate_immediately' for type 'aws_secretsmanager_secret_rotation'."
  type        = any
  default     = null
}

variable "rotation_lambda_arn" {
  description = "Optional attribute 'rotation_lambda_arn' for type 'aws_secretsmanager_secret_rotation'."
  type        = any
  default     = null
}

variable "rotation_rules" {
  description = "Top-level nested block 'rotation_rules' payload for type 'aws_secretsmanager_secret_rotation'."
  type        = any
  default     = null
}
