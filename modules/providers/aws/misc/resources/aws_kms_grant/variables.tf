# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_grant
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "grantee_principal" {
  description = "Required attribute 'grantee_principal' for type 'aws_kms_grant'."
  type        = any
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'aws_kms_grant'."
  type        = any
}

variable "operations" {
  description = "Required attribute 'operations' for type 'aws_kms_grant'."
  type        = any
}

variable "grant_creation_tokens" {
  description = "Optional attribute 'grant_creation_tokens' for type 'aws_kms_grant'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_kms_grant'."
  type        = any
  default     = null
}

variable "retire_on_delete" {
  description = "Optional attribute 'retire_on_delete' for type 'aws_kms_grant'."
  type        = any
  default     = null
}

variable "retiring_principal" {
  description = "Optional attribute 'retiring_principal' for type 'aws_kms_grant'."
  type        = any
  default     = null
}

variable "constraints" {
  description = "Top-level nested block 'constraints' payload for type 'aws_kms_grant'."
  type        = any
  default     = null
}
