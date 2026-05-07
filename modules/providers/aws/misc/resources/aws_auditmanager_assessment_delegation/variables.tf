# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_assessment_delegation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assessment_id" {
  description = "Required attribute 'assessment_id' for type 'aws_auditmanager_assessment_delegation'."
  type        = any
}

variable "control_set_id" {
  description = "Required attribute 'control_set_id' for type 'aws_auditmanager_assessment_delegation'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_auditmanager_assessment_delegation'."
  type        = any
}

variable "role_type" {
  description = "Required attribute 'role_type' for type 'aws_auditmanager_assessment_delegation'."
  type        = any
}

variable "comment" {
  description = "Optional attribute 'comment' for type 'aws_auditmanager_assessment_delegation'."
  type        = any
  default     = null
}
