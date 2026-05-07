# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_vault_lock_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "backup_vault_name" {
  description = "Required attribute 'backup_vault_name' for type 'aws_backup_vault_lock_configuration'."
  type        = any
}

variable "changeable_for_days" {
  description = "Optional attribute 'changeable_for_days' for type 'aws_backup_vault_lock_configuration'."
  type        = any
  default     = null
}

variable "max_retention_days" {
  description = "Optional attribute 'max_retention_days' for type 'aws_backup_vault_lock_configuration'."
  type        = any
  default     = null
}

variable "min_retention_days" {
  description = "Optional attribute 'min_retention_days' for type 'aws_backup_vault_lock_configuration'."
  type        = any
  default     = null
}
