# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_auditmanager_control
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

variable "action_plan_instructions" {
  description = "Optional attribute 'action_plan_instructions' for type 'aws_auditmanager_control'."
  type        = any
  default     = null
}

variable "action_plan_title" {
  description = "Optional attribute 'action_plan_title' for type 'aws_auditmanager_control'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_auditmanager_control'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_auditmanager_control'."
  type        = any
  default     = null
}

variable "testing_information" {
  description = "Optional attribute 'testing_information' for type 'aws_auditmanager_control'."
  type        = any
  default     = null
}

variable "control_mapping_sources" {
  description = "Top-level nested block 'control_mapping_sources' payload for type 'aws_auditmanager_control'."
  type        = any
  default     = null
}
