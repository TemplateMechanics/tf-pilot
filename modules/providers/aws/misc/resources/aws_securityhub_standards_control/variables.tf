# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_standards_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "control_status" {
  description = "Required attribute 'control_status' for type 'aws_securityhub_standards_control'."
  type        = any
}

variable "standards_control_arn" {
  description = "Required attribute 'standards_control_arn' for type 'aws_securityhub_standards_control'."
  type        = any
}

variable "disabled_reason" {
  description = "Optional attribute 'disabled_reason' for type 'aws_securityhub_standards_control'."
  type        = any
  default     = null
}
