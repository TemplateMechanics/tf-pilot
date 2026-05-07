# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_customerprofiles_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_expiration_days" {
  description = "Required attribute 'default_expiration_days' for type 'aws_customerprofiles_domain'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_customerprofiles_domain'."
  type        = any
}

variable "dead_letter_queue_url" {
  description = "Optional attribute 'dead_letter_queue_url' for type 'aws_customerprofiles_domain'."
  type        = any
  default     = null
}

variable "default_encryption_key" {
  description = "Optional attribute 'default_encryption_key' for type 'aws_customerprofiles_domain'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_customerprofiles_domain'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_customerprofiles_domain'."
  type        = any
  default     = null
}

variable "matching" {
  description = "Top-level nested block 'matching' payload for type 'aws_customerprofiles_domain'."
  type        = any
  default     = null
}

variable "rule_based_matching" {
  description = "Top-level nested block 'rule_based_matching' payload for type 'aws_customerprofiles_domain'."
  type        = any
  default     = null
}
