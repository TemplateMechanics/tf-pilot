# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_selection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iam_role_arn" {
  description = "Required attribute 'iam_role_arn' for type 'aws_backup_selection'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_backup_selection'."
  type        = any
}

variable "plan_id" {
  description = "Required attribute 'plan_id' for type 'aws_backup_selection'."
  type        = any
}

variable "not_resources" {
  description = "Optional attribute 'not_resources' for type 'aws_backup_selection'."
  type        = any
  default     = null
}

variable "resources" {
  description = "Optional attribute 'resources' for type 'aws_backup_selection'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'aws_backup_selection'."
  type        = any
  default     = null
}

variable "selection_tag" {
  description = "Top-level nested block 'selection_tag' payload for type 'aws_backup_selection'."
  type        = any
  default     = null
}
