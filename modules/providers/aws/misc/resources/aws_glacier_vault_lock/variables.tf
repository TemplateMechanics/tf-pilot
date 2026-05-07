# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glacier_vault_lock
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "complete_lock" {
  description = "Required attribute 'complete_lock' for type 'aws_glacier_vault_lock'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_glacier_vault_lock'."
  type        = any
}

variable "vault_name" {
  description = "Required attribute 'vault_name' for type 'aws_glacier_vault_lock'."
  type        = any
}

variable "ignore_deletion_error" {
  description = "Optional attribute 'ignore_deletion_error' for type 'aws_glacier_vault_lock'."
  type        = any
  default     = null
}
