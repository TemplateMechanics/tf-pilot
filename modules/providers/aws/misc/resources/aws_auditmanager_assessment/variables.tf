# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_assessment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "framework_id" {
  description = "Required attribute 'framework_id' for type 'aws_auditmanager_assessment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_auditmanager_assessment'."
  type        = any
}

variable "roles" {
  description = "Required attribute 'roles' for type 'aws_auditmanager_assessment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_auditmanager_assessment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_auditmanager_assessment'."
  type        = any
  default     = null
}

variable "assessment_reports_destination" {
  description = "Top-level nested block 'assessment_reports_destination' payload for type 'aws_auditmanager_assessment'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Top-level nested block 'scope' payload for type 'aws_auditmanager_assessment'."
  type        = any
  default     = null
}
