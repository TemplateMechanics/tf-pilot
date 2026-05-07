# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_framework
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_auditmanager_framework'."
  type        = any
}

variable "compliance_type" {
  description = "Optional attribute 'compliance_type' for type 'aws_auditmanager_framework'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_auditmanager_framework'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_auditmanager_framework'."
  type        = any
  default     = null
}

variable "control_sets" {
  description = "Top-level nested block 'control_sets' payload for type 'aws_auditmanager_framework'."
  type        = any
  default     = null
}
