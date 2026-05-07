# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_external_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bypass_policy_lockout_safety_check" {
  description = "Optional attribute 'bypass_policy_lockout_safety_check' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "deletion_window_in_days" {
  description = "Optional attribute 'deletion_window_in_days' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "key_material_base64" {
  description = "Optional attribute 'key_material_base64' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "multi_region" {
  description = "Optional attribute 'multi_region' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}

variable "valid_to" {
  description = "Optional attribute 'valid_to' for type 'aws_kms_external_key'."
  type        = any
  default     = null
}
