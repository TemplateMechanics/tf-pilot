# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_signer_signing_profile_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'aws_signer_signing_profile_permission'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_signer_signing_profile_permission'."
  type        = any
}

variable "profile_name" {
  description = "Required attribute 'profile_name' for type 'aws_signer_signing_profile_permission'."
  type        = any
}

variable "profile_version" {
  description = "Optional attribute 'profile_version' for type 'aws_signer_signing_profile_permission'."
  type        = any
  default     = null
}

variable "statement_id" {
  description = "Optional attribute 'statement_id' for type 'aws_signer_signing_profile_permission'."
  type        = any
  default     = null
}

variable "statement_id_prefix" {
  description = "Optional attribute 'statement_id_prefix' for type 'aws_signer_signing_profile_permission'."
  type        = any
  default     = null
}
