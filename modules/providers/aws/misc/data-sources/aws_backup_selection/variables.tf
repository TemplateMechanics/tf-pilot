# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_backup_selection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "plan_id" {
  description = "Required attribute 'plan_id' for type 'aws_backup_selection'."
  type        = any
}

variable "selection_id" {
  description = "Required attribute 'selection_id' for type 'aws_backup_selection'."
  type        = any
}
