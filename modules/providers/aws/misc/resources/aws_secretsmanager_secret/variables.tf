# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "force_overwrite_replica_secret" {
  description = "Optional attribute 'force_overwrite_replica_secret' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "recovery_window_in_days" {
  description = "Optional attribute 'recovery_window_in_days' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}

variable "replica" {
  description = "Top-level nested block 'replica' payload for type 'aws_secretsmanager_secret'."
  type        = any
  default     = null
}
