# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acm_certificate_validation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_arn" {
  description = "Required attribute 'certificate_arn' for type 'aws_acm_certificate_validation'."
  type        = any
}

variable "validation_record_fqdns" {
  description = "Optional attribute 'validation_record_fqdns' for type 'aws_acm_certificate_validation'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_acm_certificate_validation'."
  type        = any
  default     = null
}
