# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_backup_vault'."
  type        = any
}

variable "force_destroy" {
  description = "Optional attribute 'force_destroy' for type 'aws_backup_vault'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_backup_vault'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_backup_vault'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_backup_vault'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_backup_vault'."
  type        = any
  default     = null
}
