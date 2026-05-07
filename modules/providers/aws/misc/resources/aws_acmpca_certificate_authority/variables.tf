# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acmpca_certificate_authority
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "key_storage_security_standard" {
  description = "Optional attribute 'key_storage_security_standard' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "permanent_deletion_time_in_days" {
  description = "Optional attribute 'permanent_deletion_time_in_days' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "usage_mode" {
  description = "Optional attribute 'usage_mode' for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "certificate_authority_configuration" {
  description = "Top-level nested block 'certificate_authority_configuration' payload for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "revocation_configuration" {
  description = "Top-level nested block 'revocation_configuration' payload for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_acmpca_certificate_authority'."
  type        = any
  default     = null
}
