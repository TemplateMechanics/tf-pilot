# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bypass_policy_lockout_safety_check" {
  description = "Optional attribute 'bypass_policy_lockout_safety_check' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "custom_key_store_id" {
  description = "Optional attribute 'custom_key_store_id' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "customer_master_key_spec" {
  description = "Optional attribute 'customer_master_key_spec' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "deletion_window_in_days" {
  description = "Optional attribute 'deletion_window_in_days' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "enable_key_rotation" {
  description = "Optional attribute 'enable_key_rotation' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "is_enabled" {
  description = "Optional attribute 'is_enabled' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "key_usage" {
  description = "Optional attribute 'key_usage' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "multi_region" {
  description = "Optional attribute 'multi_region' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "rotation_period_in_days" {
  description = "Optional attribute 'rotation_period_in_days' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "xks_key_id" {
  description = "Optional attribute 'xks_key_id' for type 'aws_kms_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kms_key'."
  type        = any
  default     = null
}
