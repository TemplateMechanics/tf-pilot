# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kms_ciphertext
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_id" {
  description = "Required attribute 'key_id' for type 'aws_kms_ciphertext'."
  type        = any
}

variable "plaintext" {
  description = "Required attribute 'plaintext' for type 'aws_kms_ciphertext'."
  type        = any
}

variable "context" {
  description = "Optional attribute 'context' for type 'aws_kms_ciphertext'."
  type        = any
  default     = null
}
