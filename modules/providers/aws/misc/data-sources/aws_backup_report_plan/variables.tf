# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_backup_report_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_backup_report_plan'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_backup_report_plan'."
  type        = any
  default     = null
}
