# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_securityhub_standards_control_associations
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_control_id" {
  description = "Required attribute 'security_control_id' for type 'aws_securityhub_standards_control_associations'."
  type        = any
}
