# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity_mail_from_attributes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email_identity" {
  description = "Required attribute 'email_identity' for type 'aws_sesv2_email_identity_mail_from_attributes'."
  type        = any
}

variable "behavior_on_mx_failure" {
  description = "Optional attribute 'behavior_on_mx_failure' for type 'aws_sesv2_email_identity_mail_from_attributes'."
  type        = any
  default     = null
}

variable "mail_from_domain" {
  description = "Optional attribute 'mail_from_domain' for type 'aws_sesv2_email_identity_mail_from_attributes'."
  type        = any
  default     = null
}
