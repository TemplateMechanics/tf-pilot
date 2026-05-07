# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_email_identity
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email_identity" {
  description = "Required attribute 'email_identity' for type 'aws_sesv2_email_identity'."
  type        = any
}

variable "configuration_set_name" {
  description = "Optional attribute 'configuration_set_name' for type 'aws_sesv2_email_identity'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sesv2_email_identity'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sesv2_email_identity'."
  type        = any
  default     = null
}

variable "dkim_signing_attributes" {
  description = "Top-level nested block 'dkim_signing_attributes' payload for type 'aws_sesv2_email_identity'."
  type        = any
  default     = null
}
