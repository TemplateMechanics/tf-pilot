# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_replica_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "primary_key_arn" {
  description = "Required attribute 'primary_key_arn' for type 'aws_kms_replica_key'."
  type        = any
}

variable "bypass_policy_lockout_safety_check" {
  description = "Optional attribute 'bypass_policy_lockout_safety_check' for type 'aws_kms_replica_key'."
  type        = any
  default     = null
}

variable "deletion_window_in_days" {
  description = "Optional attribute 'deletion_window_in_days' for type 'aws_kms_replica_key'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kms_replica_key'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_kms_replica_key'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_kms_replica_key'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kms_replica_key'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kms_replica_key'."
  type        = any
  default     = null
}
