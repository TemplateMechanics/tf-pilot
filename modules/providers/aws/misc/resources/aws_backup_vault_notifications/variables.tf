# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_vault_notifications
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_vault_events" {
  description = "Required attribute 'backup_vault_events' for type 'aws_backup_vault_notifications'."
  type        = any
}

variable "backup_vault_name" {
  description = "Required attribute 'backup_vault_name' for type 'aws_backup_vault_notifications'."
  type        = any
}

variable "sns_topic_arn" {
  description = "Required attribute 'sns_topic_arn' for type 'aws_backup_vault_notifications'."
  type        = any
}
