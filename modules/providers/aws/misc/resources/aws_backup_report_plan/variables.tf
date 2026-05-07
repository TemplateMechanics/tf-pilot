# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_report_plan
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

variable "description" {
  description = "Optional attribute 'description' for type 'aws_backup_report_plan'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_backup_report_plan'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_backup_report_plan'."
  type        = any
  default     = null
}

variable "report_delivery_channel" {
  description = "Top-level nested block 'report_delivery_channel' payload for type 'aws_backup_report_plan'."
  type        = any
  default     = null
}

variable "report_setting" {
  description = "Top-level nested block 'report_setting' payload for type 'aws_backup_report_plan'."
  type        = any
  default     = null
}
