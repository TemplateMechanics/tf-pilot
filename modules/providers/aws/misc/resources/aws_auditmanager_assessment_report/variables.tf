# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_assessment_report
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assessment_id" {
  description = "Required attribute 'assessment_id' for type 'aws_auditmanager_assessment_report'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_auditmanager_assessment_report'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_auditmanager_assessment_report'."
  type        = any
  default     = null
}
