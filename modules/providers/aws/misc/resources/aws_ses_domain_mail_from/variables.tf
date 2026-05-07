# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_domain_mail_from
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'aws_ses_domain_mail_from'."
  type        = any
}

variable "mail_from_domain" {
  description = "Required attribute 'mail_from_domain' for type 'aws_ses_domain_mail_from'."
  type        = any
}

variable "behavior_on_mx_failure" {
  description = "Optional attribute 'behavior_on_mx_failure' for type 'aws_ses_domain_mail_from'."
  type        = any
  default     = null
}
