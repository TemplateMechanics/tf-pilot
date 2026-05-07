# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_enable_controls" {
  description = "Optional attribute 'auto_enable_controls' for type 'aws_securityhub_account'."
  type        = any
  default     = null
}

variable "control_finding_generator" {
  description = "Optional attribute 'control_finding_generator' for type 'aws_securityhub_account'."
  type        = any
  default     = null
}

variable "enable_default_standards" {
  description = "Optional attribute 'enable_default_standards' for type 'aws_securityhub_account'."
  type        = any
  default     = null
}
