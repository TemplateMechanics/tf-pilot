# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_acm_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_authority_arn" {
  description = "Optional attribute 'certificate_authority_arn' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "certificate_body" {
  description = "Optional attribute 'certificate_body' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "certificate_chain" {
  description = "Optional attribute 'certificate_chain' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "domain_name" {
  description = "Optional attribute 'domain_name' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "early_renewal_duration" {
  description = "Optional attribute 'early_renewal_duration' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "key_algorithm" {
  description = "Optional attribute 'key_algorithm' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "private_key" {
  description = "Optional attribute 'private_key' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "subject_alternative_names" {
  description = "Optional attribute 'subject_alternative_names' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "validation_method" {
  description = "Optional attribute 'validation_method' for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "options" {
  description = "Top-level nested block 'options' payload for type 'aws_acm_certificate'."
  type        = any
  default     = null
}

variable "validation_option" {
  description = "Top-level nested block 'validation_option' payload for type 'aws_acm_certificate'."
  type        = any
  default     = null
}
