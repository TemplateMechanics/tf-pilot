# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_paymentcryptography_key_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alias_name" {
  description = "Required attribute 'alias_name' for type 'aws_paymentcryptography_key_alias'."
  type        = any
}

variable "key_arn" {
  description = "Optional attribute 'key_arn' for type 'aws_paymentcryptography_key_alias'."
  type        = any
  default     = null
}
