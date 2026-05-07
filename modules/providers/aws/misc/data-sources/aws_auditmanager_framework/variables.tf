# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_auditmanager_framework
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "framework_type" {
  description = "Required attribute 'framework_type' for type 'aws_auditmanager_framework'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_auditmanager_framework'."
  type        = any
}

variable "control_sets" {
  description = "Top-level nested block 'control_sets' payload for type 'aws_auditmanager_framework'."
  type        = any
  default     = null
}
