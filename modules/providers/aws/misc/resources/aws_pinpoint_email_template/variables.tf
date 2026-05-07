# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_email_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "template_name" {
  description = "Required attribute 'template_name' for type 'aws_pinpoint_email_template'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_pinpoint_email_template'."
  type        = any
  default     = null
}

variable "email_template" {
  description = "Top-level nested block 'email_template' payload for type 'aws_pinpoint_email_template'."
  type        = any
  default     = null
}
