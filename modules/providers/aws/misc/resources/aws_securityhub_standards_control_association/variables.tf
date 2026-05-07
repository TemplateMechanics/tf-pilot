# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_standards_control_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "association_status" {
  description = "Required attribute 'association_status' for type 'aws_securityhub_standards_control_association'."
  type        = any
}

variable "security_control_id" {
  description = "Required attribute 'security_control_id' for type 'aws_securityhub_standards_control_association'."
  type        = any
}

variable "standards_arn" {
  description = "Required attribute 'standards_arn' for type 'aws_securityhub_standards_control_association'."
  type        = any
}

variable "updated_reason" {
  description = "Optional attribute 'updated_reason' for type 'aws_securityhub_standards_control_association'."
  type        = any
  default     = null
}
