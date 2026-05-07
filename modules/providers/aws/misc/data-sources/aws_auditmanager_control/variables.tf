# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_auditmanager_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_auditmanager_control'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_auditmanager_control'."
  type        = any
}

variable "control_mapping_sources" {
  description = "Top-level nested block 'control_mapping_sources' payload for type 'aws_auditmanager_control'."
  type        = any
  default     = null
}
