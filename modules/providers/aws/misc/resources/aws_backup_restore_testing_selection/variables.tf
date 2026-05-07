# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_restore_testing_selection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iam_role_arn" {
  description = "Required attribute 'iam_role_arn' for type 'aws_backup_restore_testing_selection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_backup_restore_testing_selection'."
  type        = any
}

variable "protected_resource_type" {
  description = "Required attribute 'protected_resource_type' for type 'aws_backup_restore_testing_selection'."
  type        = any
}

variable "restore_testing_plan_name" {
  description = "Required attribute 'restore_testing_plan_name' for type 'aws_backup_restore_testing_selection'."
  type        = any
}

variable "protected_resource_arns" {
  description = "Optional attribute 'protected_resource_arns' for type 'aws_backup_restore_testing_selection'."
  type        = any
  default     = null
}

variable "restore_metadata_overrides" {
  description = "Optional attribute 'restore_metadata_overrides' for type 'aws_backup_restore_testing_selection'."
  type        = any
  default     = null
}

variable "validation_window_hours" {
  description = "Optional attribute 'validation_window_hours' for type 'aws_backup_restore_testing_selection'."
  type        = any
  default     = null
}

variable "protected_resource_conditions" {
  description = "Top-level nested block 'protected_resource_conditions' payload for type 'aws_backup_restore_testing_selection'."
  type        = any
  default     = null
}
