# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_plan
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_backup_plan'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_backup_plan'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_backup_plan'."
  type        = any
  default     = null
}

variable "advanced_backup_setting" {
  description = "Top-level nested block 'advanced_backup_setting' payload for type 'aws_backup_plan'."
  type        = any
  default     = null
}

variable "rule" {
  description = "Top-level nested block 'rule' payload for type 'aws_backup_plan'."
  type        = any
  default     = null
}
