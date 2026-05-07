# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ses_template'."
  type        = any
}

variable "html" {
  description = "Optional attribute 'html' for type 'aws_ses_template'."
  type        = any
  default     = null
}

variable "subject" {
  description = "Optional attribute 'subject' for type 'aws_ses_template'."
  type        = any
  default     = null
}

variable "text" {
  description = "Optional attribute 'text' for type 'aws_ses_template'."
  type        = any
  default     = null
}
